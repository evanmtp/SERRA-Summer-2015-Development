
void main(void)
{
	gl_Position = ftransform();
    gl_TexCoord[0] = gl_MultiTexCoord0 - vec4(0.5, 0,0,0);
    gl_TexCoord[1] = gl_MultiTexCoord0 + vec4(0.5,0,0,0);
}

