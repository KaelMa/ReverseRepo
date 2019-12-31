#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform float leftMove;//距离左边剩余距离的百分比
uniform float rightMove;//距离右边剩余距离的百分比
uniform float k;//斜率
uniform float c;//斜线c值

void main()
{
    vec2 texCoord = vec2(vTextureCoord.x - leftMove, vTextureCoord.y);
    vec4 leftColor = vec4(0.0, 0.0, 0.0, 0.0);
    if(texCoord.x >= 0.0 && texCoord.x <= 1.0)
    {
        leftColor = texture2D(sTexture,texCoord);
    }
    
    vec2 texCoord2 = vec2(vTextureCoord.x + rightMove, vTextureCoord.y);
    vec4 rightColor = vec4(0.0, 0.0, 0.0, 0.0);
    if(texCoord2.x >= 0.0 && texCoord2.x <= 1.0)
    {
        rightColor = texture2D(sTexture,texCoord2);
    }
    
    vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);
    //求斜线 y = kx + c;
    float limitY = k * vTextureCoord.x + c;
    if(k > 0.0) {
        if(vTextureCoord.y >= limitY) {
            resultColor = leftColor;
        } else {
            resultColor = rightColor;
        }
    } else {
        if(vTextureCoord.y <= limitY) {
            resultColor = leftColor;
        } else {
            resultColor = rightColor;
        }
    }
    
    gl_FragColor = resultColor;
}