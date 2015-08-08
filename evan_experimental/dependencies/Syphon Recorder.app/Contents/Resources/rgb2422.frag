uniform sampler2DRect rgbsrc;

const mat3 matrix = mat3(0.25678823529412, -0.14822352941176, 0.43921568627451, 0.50412941176471, -0.29099215686275, -0.36778823529412, 0.09790588235294, 0.43921568627451, -0.07142745098039);

const vec4 offsets = vec4(0.50196078431373, 0.06274509803922, 0.50196078431373, 0.06274509803922);

void main()
{
    vec3 rgb0 = texture2DRect(rgbsrc, gl_TexCoord[0].xy).rgb;
    vec3 rgb1 = texture2DRect(rgbsrc, gl_TexCoord[1].xy).rgb;

    vec3 ycbcr0 = matrix * rgb0;
    vec3 ycbcr1 = matrix * rgb1;

    vec2 cbcr_ss = (ycbcr0.gb + ycbcr1.gb) * 0.5;

    vec4 ycbycr;

    ycbycr[3] = ycbcr1[0];  // Y1
    ycbycr[2] = cbcr_ss[0]; // Cb
    ycbycr[1] = ycbcr0[0];  // Y0
    ycbycr[0] = cbcr_ss[1]; // Cr

    ycbycr += offsets;

    gl_FragColor = ycbycr;
}
