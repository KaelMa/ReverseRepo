#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform float c;//斜线c值


void main()
{
    vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);

    float offset = c/2.0;
    if(vTextureCoord.x >= 0.5-offset && vTextureCoord.x <= 0.5+offset) {
        resultColor = texture2D(sTexture, vTextureCoord);
    } else {
    }
    
    gl_FragColor = resultColor;
}