#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;

uniform int row; // 行
uniform int col; // 列

void main()
{
    // 获取每个画面的占比
    float rowValue = 1.0 / float(row);
    float colValue = 1.0 / float(col);
    
//    float xPosition = floor(vTextureCoord.x / colValue);
//    float yPosition = floor(vTextureCoord.y / rowValue);
    float xPosition = floor(vTextureCoord.x * float(col));
    float yPosition = floor(vTextureCoord.y * float(row));
    
    vec2 tempTextureCoordinate = abs(vTextureCoord - vec2(colValue * xPosition,rowValue * yPosition)) * vec2(col,row);
    
    gl_FragColor = texture2D(sTexture, tempTextureCoordinate);
}
