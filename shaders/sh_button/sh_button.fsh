//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float add_r;
uniform float add_g;
uniform float add_b;

void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
    gl_FragColor.r +=add_r;
    gl_FragColor.g +=add_g;
    gl_FragColor.b +=add_b;
}
