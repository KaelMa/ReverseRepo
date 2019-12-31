attribute vec3 a_position;

attribute vec2 a_texcoord;

varying vec2 v_texcoord;


uniform mat4 u_MVPMatrix;
uniform int u_needOneMinusY;
#if defined(NEED_LIGHT)
	varying vec4 v_wposition;
	uniform mat4 u_mvMatrix;
#endif 


void main()
{

	if (u_needOneMinusY == 1)
	{
		v_texcoord.x = a_texcoord.x;
		v_texcoord.y = 1.0 - a_texcoord.y;
	}
	else{
		v_texcoord = a_texcoord;
	}
	gl_Position = u_MVPMatrix * vec4(a_position,1.0);
	

	
	#if defined(NEED_LIGHT)
		v_wposition=u_mvMatrix*vec4(a_position,1.0);

	#endif
	

	
}