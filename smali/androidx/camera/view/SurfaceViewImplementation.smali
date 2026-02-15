.class public final Landroidx/camera/view/SurfaceViewImplementation;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

.field public mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 4
    new-instance p1, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;-><init>(Landroidx/camera/view/SurfaceViewImplementation;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public final getPreview()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 3
    return-object v0
.end method

.method public final getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 3
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    iget-object v5, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 79
    new-instance v6, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;

    .line 81
    invoke-direct {v6, v1}, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 84
    invoke-static {v5, v2, v6, v4}, Landroidx/core/os/LocaleListCompat$Api24Impl;->pixelCopyRequest(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;Landroid/os/Handler;)V

    .line 87
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    const/4 v5, 0x1

    .line 90
    const-wide/16 v6, 0x64

    .line 92
    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 98
    const-string v1, "Timed out while trying to acquire screenshot."

    .line 100
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 111
    return-object v2

    .line 112
    :goto_1
    :try_start_1
    const-string v4, "Interrupted while trying to acquire screenshot."

    .line 114
    invoke-static {v0, v4, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120
    return-object v2

    .line 121
    :goto_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 3
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 5
    iget-object v2, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 18
    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroid/view/SurfaceView;

    .line 25
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 46
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    .line 72
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 87
    const/16 v2, 0x16

    .line 89
    invoke-direct {v1, v2, p2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 92
    iget-object v2, p1, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    invoke-virtual {v2, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 99
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 3
    return-object v0
.end method
