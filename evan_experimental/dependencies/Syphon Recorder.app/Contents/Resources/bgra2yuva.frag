uniform sampler2DRect rgbsrc;

const mat4 matrix = mat4(0.25678823529412, -0.14822352941176, 0.43921568627451, 0.0,
                         0.50412941176471, -0.29099215686275, -0.36778823529412, 0.0,
                         0.09790588235294, 0.43921568627451, -0.07142745098039, 0.0,
                         0.0, 0.0, 0.0, 0.85882352941176);

const vec4 offsets = vec4(0.50196078431373, 0.06274509803922, 0.50196078431373, 0.06274509803922);

//const vec4 gam = vec4(1.0/1.8, 1.0/1.8, 1.0/1.8, 1.0); 

void main()
{
	vec4 rgba = texture2DRect(rgbsrc, gl_TexCoord[0].xy);
    
//	rgba = pow(rgba, gam);

    vec4 ycbcra = (matrix * rgba).brga;
    
    ycbcra += offsets;
    
	gl_FragColor = ycbcra;
}