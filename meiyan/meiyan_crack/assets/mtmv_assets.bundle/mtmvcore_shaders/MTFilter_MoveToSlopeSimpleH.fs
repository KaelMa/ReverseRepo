#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform float k;//斜率
uniform float c;//斜线c值
uniform float displayTopOrBottom;//0代表显示垂直线的左部分，1.0代表显示垂直线的右部分

void main()
{
    vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);

    float limitX = c;
    if(vTextureCoord.x >= limitX && displayTopOrBottom == 1.0) {
        resultColor = texture2D(sTexture, vTextureCoord);
    } else if (vTextureCoord.x <= limitX && displayTopOrBottom == 0.0) {
        resultColor = texture2D(sTexture, vTextureCoord);
    }
    
    gl_FragColor = resultColor;
}