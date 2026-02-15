.class public final Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;
.super Landroidx/camera/core/processing/OpenGlRenderer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mPrimaryExternalTextureId:I

.field public final mPrimaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

.field public mSecondaryExternalTextureId:I

.field public final mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;


# direct methods
.method public constructor <init>(Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 7
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 9
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 13
    return-void
.end method


# virtual methods
.method public final init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-super {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 13
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 19
    return-object p1
.end method

.method public final render(JLandroid/view/Surface;Landroidx/camera/core/processing/SurfaceOutputImpl;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 20
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 29
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    iget-object v0, v3, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 50
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 52
    if-eq p3, v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 57
    iput-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 59
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 65
    const/16 v1, 0x4000

    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 70
    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 72
    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->renderInternal(Landroidx/camera/core/processing/util/AutoValue_OutputSurface;Landroidx/camera/core/processing/SurfaceOutputImpl;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;I)V

    .line 80
    iget-object v6, v2, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 82
    iget v7, v2, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 84
    move-object v5, p6

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->renderInternal(Landroidx/camera/core/processing/util/AutoValue_OutputSurface;Landroidx/camera/core/processing/SurfaceOutputImpl;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;I)V

    .line 88
    iget-object p4, v2, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 93
    iget-object p1, v2, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 95
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string p2, "DualOpenGlRenderer"

    .line 125
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public final renderInternal(Landroidx/camera/core/processing/util/AutoValue_OutputSurface;Landroidx/camera/core/processing/SurfaceOutputImpl;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V

    .line 10
    iget v2, v1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 12
    iget v1, v1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 21
    const/16 v4, 0x10

    .line 23
    new-array v7, v4, [F

    .line 25
    move-object/from16 v5, p3

    .line 27
    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    new-array v5, v4, [F

    .line 32
    move-object/from16 v6, p2

    .line 34
    iget-object v9, v6, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 42
    iget-object v6, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v7, v6, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 49
    const-string v8, "glUniformMatrix4fv"

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_0

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 57
    iget v7, v7, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexMatrixLoc:I

    .line 59
    invoke-static {v7, v9, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    invoke-static {v8}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 65
    :cond_0
    new-instance v5, Landroid/util/Size;

    .line 67
    int-to-float v7, v2

    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    mul-float v7, v7, v10

    .line 75
    float-to-int v7, v7

    .line 76
    int-to-float v11, v1

    .line 77
    mul-float v11, v11, v10

    .line 79
    float-to-int v11, v11

    .line 80
    invoke-direct {v5, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 83
    new-instance v7, Landroid/util/Size;

    .line 85
    invoke-direct {v7, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 88
    new-array v13, v4, [F

    .line 90
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    new-array v15, v4, [F

    .line 95
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    new-array v11, v4, [F

    .line 100
    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    div-float/2addr v1, v2

    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v2, v4

    .line 125
    invoke-static {v13, v3, v1, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v15, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 139
    iget v1, v6, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mTransMatrixLoc:I

    .line 141
    invoke-static {v1, v9, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    invoke-static {v8}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 147
    iget v1, v6, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mAlphaScaleLoc:I

    .line 149
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 152
    const-string v1, "glUniform1f"

    .line 154
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 157
    const/16 v1, 0xbe2

    .line 159
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 162
    const/16 v2, 0x302

    .line 164
    const/16 v4, 0x303

    .line 166
    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 169
    const/4 v2, 0x5

    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 174
    const-string v2, "glDrawArrays"

    .line 176
    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 179
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 182
    return-void
.end method
