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
varying vec2 vTextureCoord;
void main()
{
    vec4 sum =  texture2D(sTexture, vTextureCoord);
    lowp vec4 sum2 = texture2D(gaussTexture, vTextureCoord);
    float rat = texture2D(sTexture2, vTextureCoord).r;
    sum = mix(sum2, sum, rat);
    gl_FragColor = sum;
}