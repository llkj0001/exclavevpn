.class public final Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public final mGlHandler:Landroid/os/Handler;

.field public final mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

.field public final mGlThread:Landroid/os/HandlerThread;

.field public mInputSurfaceCount:I

.field public final mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsReleased:Z

.field public final mOutputSurfaces:Ljava/util/LinkedHashMap;

.field public final mPendingSnapshots:Ljava/util/ArrayList;

.field public final mSurfaceOutputMatrix:[F

.field public final mTextureMatrix:[F


# direct methods
.method public constructor <init>(Landroidx/camera/core/DynamicRange;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v2, v0, [F

    .line 18
    iput-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 31
    iput v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 33
    iput-boolean v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    const-string v1, "GL Thread"

    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 65
    new-instance v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 67
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 70
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 72
    new-instance v0, Landroidx/camera/core/processing/OpenGlRenderer;

    .line 74
    invoke-direct {v0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    .line 77
    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/DynamicRange;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    .line 87
    throw p1
.end method


# virtual methods
.method public final checkReadyToRelease()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 52
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 64
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 70
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 87
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    return-void
.end method

.method public final executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 3
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "DefaultSurfaceProcessor"

    .line 16
    const-string v1, "Unable to executor runnable"

    .line 18
    invoke-static {v0, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method

.method public final failAllPendingSnapshots(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final getBitmap(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, Lkotlin/ResultKt;->preRotate([FF)V

    .line 13
    invoke-static {v1}, Lkotlin/ResultKt;->preVerticalFlip([F)V

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-static {v2, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v3, v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result v5

    .line 37
    mul-int v5, v5, v4

    .line 39
    const/4 v4, 0x4

    .line 40
    mul-int/lit8 v5, v5, 0x4

    .line 42
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result v7

    .line 58
    mul-int v7, v7, v6

    .line 60
    mul-int/lit8 v7, v7, 0x4

    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-ne v5, v7, :cond_0

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    .line 71
    invoke-static {v6, v5}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 77
    move-result v5

    .line 78
    const-string v6, "ByteBuffer is not direct."

    .line 80
    invoke-static {v6, v5}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 83
    sget-object v5, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 85
    new-array v5, v13, [I

    .line 87
    invoke-static {v13, v5, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 90
    const-string v6, "glGenTextures"

    .line 92
    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 95
    aget v5, v5, v14

    .line 97
    const v6, 0x84c1

    .line 100
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    const-string v15, "glActiveTexture"

    .line 105
    invoke-static {v15}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 108
    const/16 v6, 0xde1

    .line 110
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    const-string v16, "glBindTexture"

    .line 115
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 121
    move-result v20

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 125
    move-result v21

    .line 126
    const/16 v24, 0x1401

    .line 128
    const/16 v25, 0x0

    .line 130
    const/16 v17, 0xde1

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x1907

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x1907

    .line 140
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 143
    const-string v7, "glTexImage2D"

    .line 145
    invoke-static {v7}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 148
    const/16 v7, 0x2800

    .line 150
    const/16 v8, 0x2601

    .line 152
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 155
    const/16 v7, 0x2801

    .line 157
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 160
    new-array v7, v13, [I

    .line 162
    invoke-static {v13, v7, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 165
    const-string v8, "glGenFramebuffers"

    .line 167
    invoke-static {v8}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 170
    aget v7, v7, v14

    .line 172
    const v8, 0x8d40

    .line 175
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 178
    const-string v9, "glBindFramebuffer"

    .line 180
    invoke-static {v9}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 183
    const v9, 0x8ce0

    .line 186
    invoke-static {v8, v9, v6, v5, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 189
    const-string v6, "glFramebufferTexture2D"

    .line 191
    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 194
    const v17, 0x84c0

    .line 197
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 200
    invoke-static {v15}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 203
    iget v6, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 205
    const v9, 0x8d65

    .line 208
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 211
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 214
    const/4 v6, 0x0

    .line 215
    iput-object v6, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 220
    move-result v6

    .line 221
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 224
    move-result v10

    .line 225
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 235
    move-result v10

    .line 236
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 239
    iget-object v6, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    instance-of v10, v6, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 246
    if-eqz v10, :cond_1

    .line 248
    check-cast v6, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 250
    iget v6, v6, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexMatrixLoc:I

    .line 252
    invoke-static {v6, v13, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 255
    const-string v1, "glUniformMatrix4fv"

    .line 257
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 260
    :cond_1
    const/4 v1, 0x5

    .line 261
    invoke-static {v1, v14, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 264
    const-string v1, "glDrawArrays"

    .line 266
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 269
    const v1, 0x8d40

    .line 272
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 275
    move-result v8

    .line 276
    const v6, 0x8d65

    .line 279
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 282
    move-result v9

    .line 283
    const/16 v10, 0x1908

    .line 285
    const/16 v11, 0x1401

    .line 287
    const v18, 0x8d65

    .line 290
    const/4 v6, 0x0

    .line 291
    move/from16 v19, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 p1, 0x4

    .line 296
    const v1, 0x8d65

    .line 299
    const v4, 0x8d40

    .line 302
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 305
    const-string v6, "glReadPixels"

    .line 307
    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 310
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 313
    filled-new-array {v5}, [I

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 320
    const-string v4, "glDeleteTextures"

    .line 322
    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 325
    filled-new-array/range {v19 .. v19}, [I

    .line 328
    move-result-object v4

    .line 329
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 332
    const-string v4, "glDeleteFramebuffers"

    .line 334
    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 337
    iget v3, v3, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 339
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 342
    invoke-static {v15}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 345
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 348
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 358
    move-result v3

    .line 359
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 368
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 371
    move-result v0

    .line 372
    mul-int/lit8 v0, v0, 0x4

    .line 374
    invoke-static {v1, v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 377
    return-object v1
.end method

.method public final initGlRenderer(Landroidx/camera/core/DynamicRange;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    const-string v0, "Init GlRenderer"

    .line 5
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 17
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 19
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 22
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 24
    const-class v3, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 26
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 28
    :try_start_0
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 30
    invoke-direct {v3, p0, p1, v1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 33
    new-instance p1, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {p1}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    invoke-virtual {p0, v3, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-void

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Ljava/lang/RuntimeException;

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iget-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v8, v0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Landroid/view/Surface;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 56
    iget-object v5, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 66
    iget v2, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    .line 68
    const/16 v4, 0x22

    .line 70
    if-ne v2, v4, :cond_1

    .line 72
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, v1, v9}, Landroidx/camera/core/processing/OpenGlRenderer;->render(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "DefaultSurfaceProcessor"

    .line 85
    const-string v2, "Failed to render with OpenGL."

    .line 87
    invoke-static {v1, v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v4, 0x100

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v2, v4, :cond_2

    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    const-string v11, "Unsupported format: "

    .line 104
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v4}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 117
    if-nez v8, :cond_3

    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 122
    invoke-static {v2, v5}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 125
    new-instance v2, Lkotlin/Triple;

    .line 127
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSize:Landroid/util/Size;

    .line 129
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [F

    .line 135
    invoke-direct {v2, v9, v0, v1}, Lkotlin/Triple;-><init>(Landroid/view/Surface;Landroid/util/Size;Ljava/lang/Object;)V

    .line 138
    move-object v8, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p0, v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->takeSnapshotAndDrawJpeg(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Exception;)V

    .line 149
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {v1}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final takeSnapshotAndDrawJpeg(Lkotlin/Triple;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Exception;)V

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/util/Size;

    .line 57
    iget-object v2, p1, Lkotlin/Triple;->third:[F

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v0, v2, v3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->getBitmap(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroid/view/Surface;

    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->writeJpegBytesToSurface([BLandroid/view/Surface;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Exception;)V

    .line 102
    return-void
.end method
