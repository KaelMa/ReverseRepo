#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform vec2 remainx1;//remainPartX1 和 remainPartX2 是或的关系
uniform vec2 remainx2;
uniform vec2 remainy1;//remainPartY1 和 remainPartY2 是或的关系
uniform vec2 remainy2;
//uniform vec4 color;

void main()
{
    
    vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);
    if ((vTextureCoord.x >= remainx1.x && vTextureCoord.x <= remainx1.y) || (vTextureCoord.x >= remainx2.x && vTextureCoord.x <= remainx2.y))
    {
        resultColor = texture2D(sTexture,vTextureCoord);
    }
//    else if ((vTextureCoord.x == remainy1.x && vTextureCoord.x == remainy1.y) || (vTextureCoord.x == remainy2.x && vTextureCoord.x == remainy2.y)) {
//        resultColor = vec4(1.0, 1.0, 1.0, 0.5);
//    }
    
    if ((vTextureCoord.y >= remainy1.x && vTextureCoord.y <= remainy1.y) || (vTextureCoord.y >= remainy2.x && vTextureCoord.y <= remainy2.y))
    {
        resultColor = texture2D(sTexture,vTextureCoord);
    }
//    else if (((vTextureCoord.y - remainy1.x) < 0.1 && (vTextureCoord.y - remainy1.y) < 0.1) || ((vTextureCoord.y - remainy2.x) < 0.1 && (vTextureCoord.y - remainy2.y) < 0.1)) {
//        resultColor = vec4(1.0, 1.0, 1.0, 0.5);
//    }
//    resultColor = vec4(color.rgb, resultColor.a);

    gl_FragColor = resultColor;
}

