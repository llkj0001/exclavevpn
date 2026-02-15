.class public final Landroidx/camera/view/TextureViewImplementation;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mIsSurfaceTextureDetachedFromView:Z

.field public mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

.field public mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

.field public mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureView:Landroid/view/TextureView;


# virtual methods
.method public final getPreview()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 3
    return-object v0
.end method

.method public final getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    .line 4
    return-void
.end method

.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 3
    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 5
    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Landroid/view/TextureView;

    .line 12
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 33
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 45
    new-instance v1, Landroidx/camera/view/TextureViewImplementation$1;

    .line 47
    invoke-direct {v1, p0}, Landroidx/camera/view/TextureViewImplementation$1;-><init>(Landroidx/camera/view/TextureViewImplementation;)V

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 68
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 70
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 82
    const/16 v1, 0x16

    .line 84
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 89
    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    .line 95
    return-void
.end method

.method public final tryToProvidePreviewSurface()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 11
    if-nez v2, :cond_1

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    new-instance v5, Landroid/view/Surface;

    .line 30
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    iget-object v7, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 37
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-direct {v0, v1, p0, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 50
    new-instance v3, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;

    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v4, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 69
    invoke-virtual {v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v4, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    .line 75
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    .line 78
    :goto_0
    return-void
.end method

.method public final waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "textureViewImpl_waitForNextFrame"

    .line 3
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 15
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 17
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 22
    const-class v3, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 26
    :try_start_0
    iget-object v3, p0, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 38
    return-object v2
.end method
