.class public final synthetic Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Ljava/util/List;Landroidx/camera/view/PreviewView$1;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionResetPolicy:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 15
    iget-boolean p1, p1, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getCaptureSessions()Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 41
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->close()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 47
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 50
    iget-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-boolean v4, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenerDisabled:Z

    .line 55
    if-eqz v4, :cond_1

    .line 57
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 59
    const-string v1, "Opener is disabled"

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 70
    monitor-exit p1

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 76
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->onCreateCaptureSession(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 79
    iget-object v4, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCompatHandler:Landroid/os/Handler;

    .line 81
    new-instance v5, Landroidx/camera/view/PreviewView$1;

    .line 83
    invoke-direct {v5, v1, v4}, Landroidx/camera/view/PreviewView$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 86
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;

    .line 88
    invoke-direct {v1, v0, v3, v5, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Ljava/util/List;Landroidx/camera/view/PreviewView$1;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 91
    invoke-static {v1}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 97
    new-instance v2, Landroidx/camera/view/PreviewView$1;

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v3, v0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Landroidx/core/app/ActivityRecreator$1;

    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v5, v1, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 118
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 11
    const-string v4, "openCaptureSession[session="

    .line 13
    iget-object v5, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->holdDeferrableSurfaces(Ljava/util/List;)V

    .line 19
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 28
    invoke-static {v6, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 31
    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 33
    iget-object p1, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/camera/core/SurfaceRequest$1;

    .line 37
    invoke-virtual {p1, v3}, Landroidx/camera/core/SurfaceRequest$1;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "]"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    monitor-exit v5

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
