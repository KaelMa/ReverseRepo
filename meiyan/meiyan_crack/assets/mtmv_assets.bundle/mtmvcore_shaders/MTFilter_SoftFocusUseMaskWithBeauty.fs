#ifdef GL_ES
precision highp float;
#else
#define highp
#define mediump
#define lowp
#endif
uniform sampler2D sTexture;
uniform sampler2D sTexture2;       // softfocus mask
uniform sampler2D gaussTexture;    // gauss
uniform sampler2D mt_tempData1;    // 美颜
uniform int beautyLevel;           // <0为关闭美颜
varying vec2 vTextureCoord;
#define Blend_pLitf(base,blend)   (min(1.0,max(0.0,((base)+2.0*(blend)-1.0))))
#define Blend_hLitf(base,blend) ((blend)<=0.5?(blend)*(base)/0.5:1.0-(1.0-(blend))*(1.0-(base))/0.5)
void main()
{
    vec4 oral = texture2D(sTexture, vTextureCoord);
    vec4 gauss = texture2D(gaussTexture, vTextureCoord);
    
    // beauty
    if (beautyLevel >= 0) {
        vec4 curve = oral;
        curve.r = texture2D(mt_tempData1,vec2(curve.r,0.5)).b;
        curve.g = texture2D(mt_tempData1,vec2(curve.g,0.5)).b;
        curve.b = texture2D(mt_tempData1,vec2(curve.b,0.5)).b;
        float G = oral.g;
        float G1 = 1.0 - gauss.g;
        G1 = Blend_pLitf(G, G1);
        float G2=mix(G,G1,0.5);
        G2=Blend_hLitf(G2, G2);
        G2=Blend_hLitf(G2, G2);
        G2=Blend_hLitf(G2, G2);
        oral=mix(curve,oral,G2);
        
        gauss.r = texture2D(mt_tempData1,vec2(gauss.r,0.5)).b;
        gauss.g = texture2D(mt_tempData1,vec2(gauss.g,0.5)).b;
        gauss.b = texture2D(mt_tempData1,vec2(gauss.b,0.5)).b;
    }
    
    float rat = texture2D(sTexture2, vTextureCoord).r;
    oral = mix(gauss, oral, rat);
    gl_FragColor = oral;
}