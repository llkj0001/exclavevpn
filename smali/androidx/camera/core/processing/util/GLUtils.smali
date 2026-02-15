.class public abstract Landroidx/camera/core/processing/util/GLUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_VERTEX_SHADER:Ljava/lang/String;

.field public static final EMPTY_ATTRIBS:[I

.field public static final HDR_VERTEX_SHADER:Ljava/lang/String;

.field public static final HLG_SURFACE_ATTRIBS:[I

.field public static final NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

.field public static final SHADER_PROVIDER_DEFAULT:Landroidx/camera/core/processing/util/GLUtils$1;

.field public static final SHADER_PROVIDER_HDR_DEFAULT:Landroidx/camera/core/processing/util/GLUtils$1;

.field public static final SHADER_PROVIDER_HDR_YUV:Landroidx/camera/core/processing/util/GLUtils$1;

.field public static final TEX_BUF:Ljava/nio/FloatBuffer;

.field public static final VERTEX_BUF:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x3038

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 9
    const/16 v1, 0x309d

    .line 11
    const/16 v2, 0x3540

    .line 13
    filled-new-array {v1, v2, v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->HLG_SURFACE_ATTRIBS:[I

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v0, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 23
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    .line 25
    const-string v0, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 27
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->HDR_VERTEX_SHADER:Ljava/lang/String;

    .line 29
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/camera/core/processing/util/GLUtils$1;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_DEFAULT:Landroidx/camera/core/processing/util/GLUtils$1;

    .line 37
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$1;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Landroidx/camera/core/processing/util/GLUtils$1;-><init>(I)V

    .line 43
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_DEFAULT:Landroidx/camera/core/processing/util/GLUtils$1;

    .line 45
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$1;

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2}, Landroidx/camera/core/processing/util/GLUtils$1;-><init>(I)V

    .line 51
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_YUV:Landroidx/camera/core/processing/util/GLUtils$1;

    .line 53
    const/16 v0, 0x8

    .line 55
    new-array v2, v0, [F

    .line 57
    fill-array-data v2, :array_0

    .line 60
    const/16 v3, 0x20

    .line 62
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 80
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    sput-object v4, Landroidx/camera/core/processing/util/GLUtils;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    .line 85
    new-array v0, v0, [F

    .line 87
    fill-array-data v0, :array_1

    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 108
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    sput-object v2, Landroidx/camera/core/processing/util/GLUtils;->TEX_BUF:Ljava/nio/FloatBuffer;

    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 115
    new-instance v2, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 117
    invoke-direct {v2, v0, v1, v1}, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 120
    sput-object v2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static checkEglErrorOrThrow(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ": EGL error: 0x"

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public static checkGlErrorOrThrow(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ": GL error 0x"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static checkGlThreadOrThrow(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const-string v0, "Method call must be called on the GL thread."

    .line 12
    invoke-static {v0, p0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public static checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "OpenGlRenderer is not initialized"

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 17
    :goto_1
    invoke-static {p1, p0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public static checkLocationOrThrow(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 6
    const-string v0, "\' in program"

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I
    .locals 2

    .line 1
    iget p1, p1, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Landroidx/camera/core/processing/util/GLUtils;->HLG_SURFACE_ATTRIBS:[I

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "GLUtils"

    .line 21
    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 23
    invoke-static {p0, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-object v1
.end method

.method public static createPrograms(Landroidx/camera/core/DynamicRange;)Ljava/util/HashMap;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_6

    .line 17
    aget-object v6, v2, v5

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroidx/camera/core/processing/util/GLUtils$1;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    new-instance v8, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 29
    invoke-direct {v8, p0, v7}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$1;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget-object v7, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 35
    if-eq v6, v7, :cond_5

    .line 37
    sget-object v7, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 39
    if-ne v6, v7, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v8, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 44
    if-ne v6, v8, :cond_2

    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x0

    .line 49
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    const-string v10, "Unhandled input format: "

    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 72
    new-instance v8, Landroidx/camera/core/processing/util/GLUtils$BlankShaderProgram;

    .line 74
    const-string v7, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    .line 76
    const-string v9, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    .line 78
    invoke-direct {v8, v7, v9}, Landroidx/camera/core/processing/util/GLUtils$Program2D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroidx/camera/core/processing/util/GLUtils$1;

    .line 88
    if-eqz v8, :cond_4

    .line 90
    new-instance v7, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 92
    invoke-direct {v7, p0, v8}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$1;)V

    .line 95
    move-object v8, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v8, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 99
    invoke-direct {v8, p0, v7}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance v8, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 105
    invoke-direct {v8, p0, v6}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    .line 108
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    const-string v9, "Shader program for input format "

    .line 112
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v9, " created: "

    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const-string v9, "GLUtils"

    .line 132
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v1
.end method

.method public static createTexture()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    const v1, 0x8d65

    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "glBindTexture "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 38
    const/16 v2, 0x2801

    .line 40
    const/16 v3, 0x2600

    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    const/16 v2, 0x2800

    .line 47
    const/16 v3, 0x2601

    .line 49
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    const/16 v2, 0x2802

    .line 54
    const v3, 0x812f

    .line 57
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    const/16 v2, 0x2803

    .line 62
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    const-string v1, "glTexParameter"

    .line 67
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 70
    return v0
.end method

.method public static createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 5
    move-result-object p0

    .line 6
    const-string p1, "eglCreateWindowSurface"

    .line 8
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "surface was null"

    .line 16
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getGlVersionNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1f02

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v2, "."

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "0.0"

    .line 48
    return-object v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "glCreateShader type="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 31
    const v2, 0x8b81

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    aget v1, v1, v3

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Could not compile shader: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "GLUtils"

    .line 59
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    const-string p1, "Could not compile shader type "

    .line 67
    const-string v1, ":"

    .line 69
    invoke-static {p0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method
