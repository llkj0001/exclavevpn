.class public final Landroidx/camera/view/TextureViewImplementation$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/view/TextureViewImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceTexture available. Size: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "x"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string p3, "TextureViewImpl"

    .line 25
    invoke-static {p3, p2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 30
    iput-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    iget-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Surface invalidated "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p3, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 62
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    .line 71
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 4
    iput-object v0, v1, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v0, v1, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Landroidx/camera/core/SurfaceRequest$1;

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v3, v1, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroidx/core/app/ActivityRecreator$1;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, v0, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iput-object p1, v1, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 42
    const-string v0, "SurfaceTexture about to be destroyed"

    .line 44
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "SurfaceTexture size changed: "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "x"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "TextureViewImpl"

    .line 25
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 3
    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
