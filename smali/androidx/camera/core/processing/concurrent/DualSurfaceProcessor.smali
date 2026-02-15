.class public final Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public final mGlHandler:Landroid/os/Handler;

.field public final mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

.field public final mGlThread:Landroid/os/HandlerThread;

.field public mInputSurfaceCount:I

.field public final mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsReleased:Z

.field public final mOutputSurfaces:Ljava/util/LinkedHashMap;

.field public mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 9
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    const-string v1, "GL Thread"

    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 50
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 53
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 55
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 57
    invoke-direct {v0, p2, p3}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;-><init>(Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    .line 60
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->initGlRenderer$1(Landroidx/camera/core/DynamicRange;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    .line 70
    throw p1
.end method


# virtual methods
.method public final checkReadyToRelease$1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 40
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 52
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 55
    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    iput v1, v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 61
    iput v1, v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 63
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    :cond_2
    return-void
.end method

.method public final executeSafely$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 3
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "DualSurfaceProcessor"

    .line 17
    const-string v1, "Unable to executor runnable"

    .line 19
    invoke-static {v0, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method

.method public final initGlRenderer$1(Landroidx/camera/core/DynamicRange;)V
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
    invoke-direct {v3, p0, p1, v1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 33
    new-instance p1, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {p1}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    invoke-virtual {p0, v3, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 63
    iget v0, v7, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    .line 65
    const/16 v2, 0x22

    .line 67
    if-ne v0, v2, :cond_2

    .line 69
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 77
    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 79
    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->render(JLandroid/view/Surface;Landroidx/camera/core/processing/SurfaceOutputImpl;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "DualSurfaceProcessor"

    .line 86
    const-string v3, "Failed to render with OpenGL."

    .line 88
    invoke-static {v2, v3, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/SurfaceRequest;I)V

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/16 v1, 0x14

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {v1}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely$1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
