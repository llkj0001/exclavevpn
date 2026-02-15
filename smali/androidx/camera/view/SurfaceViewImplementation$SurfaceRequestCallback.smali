.class public final Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public mCurrentSurfaceSize:Landroid/util/Size;

.field public mNeedToInvalidate:Z

.field public mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

.field public mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mSurfaceRequestToBeInvalidated:Landroidx/camera/core/SurfaceRequest;

.field public mTargetSize:Landroid/util/Size;

.field public mWasSurfaceProvided:Z

.field public final synthetic this$0:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 9
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mNeedToInvalidate:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final cancelPreviousRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Request canceled: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SurfaceViewImpl"

    .line 23
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 31
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string p2, "Surface changed. Size: "

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "x"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "SurfaceViewImpl"

    .line 25
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/util/Size;

    .line 30
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 33
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 35
    invoke-virtual {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    .line 38
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    const-string v0, "Surface created."

    .line 5
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mNeedToInvalidate:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequestToBeInvalidated:Landroidx/camera/core/SurfaceRequest;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 19
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 25
    iput-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequestToBeInvalidated:Landroidx/camera/core/SurfaceRequest;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mNeedToInvalidate:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "Surface destroyed."

    .line 3
    const-string v0, "SurfaceViewImpl"

    .line 5
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Surface closed "

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 37
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mNeedToInvalidate:Z

    .line 49
    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequestToBeInvalidated:Landroidx/camera/core/SurfaceRequest;

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 61
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 63
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 65
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 67
    return-void
.end method

.method public final tryToComplete()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 3
    iget-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 23
    iget-object v3, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 33
    const-string v3, "Surface set on Preview."

    .line 35
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 40
    iget-object v3, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 42
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroidx/core/app/NavUtils;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, v6, v2}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v1, v4, v5}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 67
    iput-boolean v1, v0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    .line 69
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    .line 72
    return v1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method
