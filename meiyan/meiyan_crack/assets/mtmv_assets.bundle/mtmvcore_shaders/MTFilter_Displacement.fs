#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform vec2 outputSize;
uniform float move[48];

void main()
{
    int nIndex = int(floor(vTextureCoord.y * outputSize.y));
    nIndex = nIndex - (nIndex/48)*48;
    
    vec2 tempCoord = vTextureCoord;
    tempCoord.x = tempCoord.x + move[nIndex];
    
    vec4 resColor = texture2D(sTexture,tempCoord);
    
    if (tempCoord.x < 0.0 || tempCoord.x > 1.0)
    {
        resColor = vec4(0.0);
    }
    
    gl_FragColor = resColor;
}