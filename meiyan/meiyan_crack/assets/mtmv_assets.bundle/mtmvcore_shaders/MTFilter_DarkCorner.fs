#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform sampler2D sTexture2;//暗角
uniform sampler2D sTexture3;//叠加方式
uniform float uPercent;

void main()
{
    vec4 orgColor =texture2D(sTexture, vTextureCoord);
    vec4 tempColor = orgColor;
    vec4 temp = texture2D(sTexture2, vTextureCoord);
    orgColor.r = texture2D(sTexture3, vec2(temp.r,orgColor.r)).r;
    orgColor.g = texture2D(sTexture3, vec2(temp.g,orgColor.g)).g;
    orgColor.b = texture2D(sTexture3, vec2(temp.b,orgColor.b)).b;
  
    orgColor = mix(tempColor, orgColor, uPercent);
    gl_FragColor = orgColor;
}
