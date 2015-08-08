uniform sampler2DRect bgra_src;

const mat4 matrix = mat4(
                         0.50, -0.25,  0.00,  0.25, // R
                         0.00,  0.50,  0.00,  0.50, // G
                         -0.5, -0.25,  0.00,  0.25, // B
                         0.00,  0.00,  1.00,  0.00  // A
                         );

const vec4 offsets = vec4(0.50196078431373, 0.50196078431373, 0.0, 0.0);


void main()
{
    vec4 rgba = texture2DRect(bgra_src, gl_TexCoord[0].xy).rgba;
    
    vec4 cocgy = matrix * rgba;
    
    cocgy += offsets;
    
    gl_FragColor = cocgy.bgra;
}
