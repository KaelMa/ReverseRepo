#ifdef GL_ES
precision highp float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;

uniform int row; // 行
uniform int col; // 列

uniform int effectType;  // 需要改变块的效果 1.黑白 2.隐藏
uniform int blockSize;   // 需要改变块的个数
const int MAX_BLOCK_SIZE = 8;
uniform int blockIndices[MAX_BLOCK_SIZE]; // 需要改变块的下标

uniform vec2 textureSize;
uniform vec2 forceSize;

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
    
    vec2 tempSize = vec2(forceSize.x * colValue,forceSize.y * rowValue);
    if (tempSize.x / tempSize.y > textureSize.x / textureSize.y) {
        // 以宽度比例拉伸
        float sacle = tempSize.x / textureSize.x;
        vec2 scaleSize = vec2(textureSize.x * sacle,textureSize.y * sacle);
        float startV = (scaleSize.y - tempSize.y) / scaleSize.y * 0.5;
        tempTextureCoordinate.y = tempTextureCoordinate.y * (1.0 - startV - startV) + startV;
    } else {
        // 以高度度比例拉伸
        float sacle = tempSize.y / textureSize.y;
        vec2 scaleSize = vec2(textureSize.x * sacle,textureSize.y * sacle);
        float startU = (scaleSize.x - tempSize.x) / scaleSize.x * 0.5;
        tempTextureCoordinate.x = tempTextureCoordinate.x * (1.0 - startU - startU) + startU;
    }
    
    vec4 color = texture2D(sTexture, tempTextureCoordinate);
    
    float blockIndex = yPosition * float(col) + xPosition;
    int isChanged = 0;
    for (int index = 0; index < MAX_BLOCK_SIZE; ++index) {
        if (index >= blockSize) {
            break;
        }
        if (blockIndex == float(blockIndices[index])) {
            if (effectType == 1) {
                vec3 lum = vec3(0.299, 0.587, 0.114);
                float bw = dot(color.rgb,lum);
                gl_FragColor = vec4(bw, bw, bw, color.a);
            } else if (effectType == 2) {
                gl_FragColor.a = 0.0;
            }
            isChanged = 1;
            break;
        }
    }
    if (isChanged != 1) {
        gl_FragColor = color;
    }
}
