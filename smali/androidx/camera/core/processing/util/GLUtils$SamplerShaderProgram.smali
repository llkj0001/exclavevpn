.class public final Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;
.super Landroidx/camera/core/processing/util/GLUtils$Program2D;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mSamplerLoc:I

.field public final mTexCoordLoc:I

.field public final mTexMatrixLoc:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$1;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/camera/core/processing/util/GLUtils;->HDR_VERTEX_SHADER:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/camera/core/processing/util/GLUtils;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    .line 14
    :goto_0
    const-string v1, "vTextureCoord"

    .line 16
    :try_start_0
    iget p2, p2, Landroidx/camera/core/processing/util/GLUtils$1;->$r8$classId:I

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 21
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string p2, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}"

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string p2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    .line 35
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/GLUtils$Program2D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mSamplerLoc:I

    .line 53
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexMatrixLoc:I

    .line 55
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexCoordLoc:I

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->loadLocations$1()V

    .line 60
    iget p1, p0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 62
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    move-result p2

    .line 66
    iput p2, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mSamplerLoc:I

    .line 68
    invoke-static {p2, v0}, Landroidx/camera/core/processing/util/GLUtils;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 71
    const-string p2, "aTextureCoord"

    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexCoordLoc:I

    .line 79
    invoke-static {v0, p2}, Landroidx/camera/core/processing/util/GLUtils;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 82
    const-string p2, "uTexMatrix"

    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexMatrixLoc:I

    .line 90
    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/GLUtils;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p2, "Invalid fragment shader"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 106
    if-eqz p2, :cond_2

    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v0, "Unable retrieve fragment shader source"

    .line 113
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 119
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-ne p2, v0, :cond_1

    .line 120
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_YUV:Landroidx/camera/core/processing/util/GLUtils$1;

    goto :goto_1

    .line 121
    :cond_1
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_DEFAULT:Landroidx/camera/core/processing/util/GLUtils$1;

    goto :goto_1

    .line 122
    :cond_2
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_DEFAULT:Landroidx/camera/core/processing/util/GLUtils$1;

    .line 123
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$1;)V

    return-void
.end method


# virtual methods
.method public final use()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->use()V

    .line 4
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mSamplerLoc:I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexCoordLoc:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Landroidx/camera/core/processing/util/GLUtils;->TEX_BUF:Ljava/nio/FloatBuffer;

    .line 23
    iget v1, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexCoordLoc:I

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 34
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 37
    return-void
.end method
