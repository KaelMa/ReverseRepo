#ifdef GL_ES//for discriminate GLES & GL
#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif
#else
#define highp
#define mediump
#define lowp
#endif


varying vec2 v_texcoord;
// texture sampler
#if !defined(NO_MATERIAL_TEXTURE)
	uniform sampler2D s_texture;
#endif 

#ifdef NEED_TIME
	uniform float u_timer;
#endif 
#if defined(NEED_LIGHT)
	
	varying vec4 v_wposition;
	
	#ifdef DIRECTIONAL_LIGHT
		uniform vec3 u_directionalLightDir[DIRECTIONAL_LIGHT_COUNT];
		uniform vec4 u_directionalLightColor[DIRECTIONAL_LIGHT_COUNT];
		uniform float u_directionalLightStrenght[DIRECTIONAL_LIGHT_COUNT];
	#endif 
	
	#ifdef POINT_LIGHT
		uniform vec3 u_pointLightPos[POINT_LIGHT_COUNT];
		uniform vec3 u_pointLightCol[POINT_LIGHT_COUNT];
		uniform float u_pointLightRange[POINT_LIGHT_COUNT];
		uniform float u_pointLightStrenght[POINT_LIGHT_COUNT];
	#endif 
	
	#ifdef FLASH_LIGHT
		uniform vec3 u_flashLightPos[FLASH_LIGHT_COUNT];
		uniform vec3 u_flashLightDir[FLASH_LIGHT_COUNT];
		/// @ x:内径 y:外径 z:长度 w:强度
		uniform vec4 u_flashLightParam[FLASH_LIGHT_COUNT];
		uniform vec3 u_flashLightCol[FLASH_LIGHT_COUNT];
	#endif 
		
	uniform vec3 u_viewpos;
	uniform mat3 u_inmvMatrix;
	uniform mat4 u_mvMatrix;	

	uniform sampler2D s_facebumpTex ;
	
	uniform float u_smoothness;
	uniform float u_srcBlendLightStrenght;
	#if defined(NEED_MASK)
		uniform sampler2D s_maskTex;
	#endif 	
	
	#if defined(MATCAP)
		uniform float u_reflectStrenght;
		uniform sampler2D s_reflectTex;
	#endif
#endif 
// color to mix up
const vec3 rgb2grayVec = vec3(0.2990,0.5870,0.1140);

vec3 BlendDefault( vec3 orig, vec3 bgColor){
		float imgIntensity = dot(rgb2grayVec, bgColor);
		vec3 res = (imgIntensity * 1.68) * orig.rgb;
		return res;
}
#ifdef NEED_TIME		
	float GetTimerCos()
	{
		return abs (cos(u_timer*0.8));
	}
#endif
/// @ direction : vertex to light position vecter 
vec3 applyLight(vec3 direction, vec3 normal , vec3 view, vec3 color ,float attenuation,float smoothness) 
{
	vec3 lc=vec3(0.0);
	#ifdef DIFFUSE
		float diffuse = max(dot(normal, direction), 0.0);
		vec3 diffuseColor = color * diffuse * attenuation;
		lc+=diffuseColor;
	#endif
		
	#ifdef SPECULAR
		vec3  fvReflection = normalize( 2.0 * normal * dot(normal,direction) - direction );
		float fRDotV       = max      ( 0.0, dot( fvReflection, view ) );						
		float specPower = 1.0;
		float glosiness = 15.0;
		vec3 spec = color* pow( fRDotV, glosiness*smoothness ) * specPower *attenuation ;
		lc+=spec;
	#endif
	return lc;
}

void main(void)
{
#if defined(NO_MATERIAL_TEXTURE)	
	vec4 blendc= vec4(0.0,0.0,0.0,0.0);
#else
	vec4 orig = texture2D(s_texture, v_texcoord);	
	vec4 blendc =orig;
#endif	

	vec4 final=blendc;
	
	#ifdef NEED_LIGHT
		vec3 view=normalize(u_viewpos-v_wposition.rgb/v_wposition.a);
		vec3 lightColor=vec3(0.0);
		

		vec3 normal=texture2D(s_facebumpTex ,v_texcoord).rgb*2.0-1.0;
		normal=normalize(u_inmvMatrix*normal);
		
		#ifdef DIRECTIONAL_LIGHT
			for(int i=0;i<DIRECTIONAL_LIGHT_COUNT;i++){			
				vec3 light=	-u_directionalLightDir[i];						
				vec3 lg=applyLight(light,normal,view,u_directionalLightColor[i].rgb,u_directionalLightColor[i].a,u_smoothness)*u_directionalLightStrenght[i];
				lightColor=lightColor+lg;
			}
		#endif 		

		#ifdef POINT_LIGHT
			for(int i=0;i<POINT_LIGHT_COUNT;i++){
				vec3 light=u_pointLightPos[i]-v_wposition.rgb;
				vec3 ldir=light*(1.0/u_pointLightRange[i]);
				float attenuation=clamp(1.0 - dot(ldir, ldir), 0.0, 1.0);
				lightColor+=applyLight(normalize(light),normal,view,u_pointLightCol[i].rgb,attenuation,u_smoothness)*u_pointLightStrenght[i];
			}
		#endif 
		
		#ifdef FLASH_LIGHT
			for(int i=0;i<FLASH_LIGHT_COUNT;i++){
				float attenuation=1.0;
				vec3 vp=u_flashLightPos[i]-v_wposition.rgb;
				float ldotvp=dot(normalize(u_flashLightDir[i]), normalize(-vp));
				/// @ 固定朝向前
				ldotvp=clamp(ldotvp,0.0,1.0);
				float outri=u_flashLightParam[i].y;
				float inri=u_flashLightParam[i].x;
				if(ldotvp<outri){
					attenuation=0.0;
				}else if(ldotvp>inri)
				{
					attenuation=1.0;
				}else if(ldotvp<inri&&ldotvp>outri)
				{
					attenuation=(ldotvp-outri)/(inri-outri);
				}
				lightColor+=applyLight(normalize(vp),normal,view,u_flashLightCol[i],attenuation,u_smoothness)*u_flashLightParam[i].w;
			}
		#endif
		
		#if defined(MATCAP)		
			vec3 mv_reflect=normalize(reflect(view,normal));
			float m=2.82842712474619*sqrt(mv_reflect.z+1.1);
			vec2 matcapUV=mv_reflect.xy/m+0.5;	
			vec4 mc=texture2D(s_reflectTex,matcapUV);
			lightColor=mix(lightColor,mc.rgb*1.2,u_reflectStrenght);
		#endif
				
		vec3 blendl=mix(blendc.rgb,lightColor,u_srcBlendLightStrenght);
		
		#ifdef NEED_MASK
			float maskc=texture2D(s_maskTex,v_texcoord).a;
			#ifdef NEED_TIME
				float ct=GetTimerCos();
				if(maskc<0.3)
					maskc*=ct;
			#endif
			final =mix(blendc,vec4(blendl,1.0),maskc);

		#else
			final=vec4(blendl+blendc.rgb,1.0);
		#endif 		
		
				
	#endif	
	
	gl_FragColor=final;

}