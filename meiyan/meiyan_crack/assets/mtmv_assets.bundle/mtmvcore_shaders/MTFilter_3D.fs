#ifdef GL_ES
precision mediump float;
#endif
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
uniform float redOffset;

vec4 three_d(sampler2D sample,vec2 coordinate)
{
	// red to the right
	vec4 left = texture2D(sample, vec2(coordinate.x + redOffset, coordinate.y));
    // the right part u is the left of curCoordinate
	vec4 right = texture2D(sample, vec2(coordinate.x - redOffset, coordinate.y));
    return vec4(right.r, left.g, left.b, (left.a + right.a) * 0.5);
}

void main()
{
	gl_FragColor = three_d(sTexture, vTextureCoord);
}