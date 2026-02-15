.class public final Landroidx/camera/core/processing/SurfaceOutputImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mAdditionalTransform:[F

.field public final mCloseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mEventListener:Landroidx/core/util/Consumer;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public final mFormat:I

.field public mHasPendingCloseRequest:Z

.field public mIsClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public final mSize:Landroid/util/Size;

.field public final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V
    .locals 6

    .line 1
    const-string v0, "SurfaceOutputImpl close future complete"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [F

    .line 17
    iput-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    .line 19
    new-array v3, v1, [F

    .line 21
    new-array v4, v1, [F

    .line 23
    new-array v1, v1, [F

    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 28
    iput-boolean v5, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 30
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSurface:Landroid/view/Surface;

    .line 32
    iput p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    .line 34
    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSize:Landroid/util/Size;

    .line 36
    invoke-static {v2, v4, p4}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateAdditionalTransform([F[FLandroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V

    .line 39
    invoke-static {v3, v1, p5}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateAdditionalTransform([F[FLandroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V

    .line 42
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 54
    new-instance p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 56
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 59
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 61
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 63
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 70
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 72
    return-void
.end method

.method public static calculateAdditionalTransform([F[FLandroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p2, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    .line 10
    iget-boolean v2, p2, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 12
    iget v3, p2, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 14
    invoke-static {p0}, Lkotlin/ResultKt;->preVerticalFlip([F)V

    .line 17
    int-to-float v4, v3

    .line 18
    invoke-static {p0, v4}, Lkotlin/ResultKt;->preRotate([FF)V

    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34
    :cond_1
    invoke-static {v1, v3}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 40
    int-to-float v9, v0

    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result v10

    .line 45
    int-to-float v10, v10

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {v8, v9, v9, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 64
    move-result v11

    .line 65
    int-to-float v11, v11

    .line 66
    invoke-direct {v1, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    invoke-static {v8, v1, v3, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    iget-object v3, p2, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 77
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 85
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v8

    .line 100
    sub-float/2addr v3, v8

    .line 101
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 103
    sub-float/2addr v3, v8

    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v3, v8

    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    div-float/2addr v8, v9

    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    div-float/2addr v2, v7

    .line 130
    invoke-static {p0, v0, v1, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 133
    invoke-static {p0, v0, v8, v2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 136
    iget-object p2, p2, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 138
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->preVerticalFlip([F)V

    .line 144
    if-eqz p2, :cond_2

    .line 146
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 149
    move-result v1

    .line 150
    const-string v2, "Camera has no transform."

    .line 152
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 155
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {p1, v1}, Lkotlin/ResultKt;->preRotate([FF)V

    .line 167
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 173
    invoke-static {p1, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 176
    invoke-static {p1, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 179
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v11, p0

    .line 186
    move-object v7, p0

    .line 187
    move-object v9, p1

    .line 188
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 191
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final getSurface(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/Consumer;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    .line 8
    iget-boolean p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSurface:Landroid/view/Surface;

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final requestClose()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    :try_start_1
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 42
    const/16 v3, 0x12

    .line 44
    invoke-direct {v1, v3, p0, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "SurfaceOutputImpl"

    .line 54
    const-string v2, "Processor executor closed. Close request not posted."

    .line 56
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method
