#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform float k;//斜率
uniform float c;//斜线c值
uniform float displayTopOrBottom;//0代表显示斜线的上部分，1.0代表显示斜线的下部分

void main()
{
    vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);
    //求斜线 y = kx + c;
    float limitY = k * vTextureCoord.x + c;
    if(vTextureCoord.y >= limitY && displayTopOrBottom == 1.0) {
        resultColor = texture2D(sTexture, vTextureCoord);
    } else if (vTextureCoord.y <= limitY && displayTopOrBottom == 0.0) {
        resultColor = texture2D(sTexture, vTextureCoord);
    }
    gl_FragColor = resultColor;
}