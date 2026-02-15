.class public final synthetic Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic f$1:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

.field public final synthetic f$4:Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 8
    iput p3, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$3:Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$4:Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 19
    iget-object p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 21
    iget-object v4, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 23
    iget v3, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$2:I

    .line 25
    iget-object v5, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$3:Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 27
    iget-object v6, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;->f$4:Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V

    .line 32
    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    .line 38
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    iget-object v3, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 46
    invoke-virtual {v3, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    iget-object p1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 51
    if-nez p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 58
    invoke-static {v2, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 61
    iput-object v1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 63
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 76
    return-object v0
.end method
