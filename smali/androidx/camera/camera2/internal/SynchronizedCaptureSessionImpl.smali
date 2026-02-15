.class public final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

.field public final mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field public final mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

.field public final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mClosed$1:Z

.field public final mCompatHandler:Landroid/os/Handler;

.field public mDeferrableSurfaces:Ljava/util/ArrayList;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mForceCloseSessionQuirk:Landroidx/camera/view/PreviewView$1;

.field public mHeldDeferrableSurfaces:Ljava/util/List;

.field public final mLock:Ljava/lang/Object;

.field public final mObjectLock:Ljava/lang/Object;

.field public mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mOpenSessionBlockerFuture:Landroidx/camera/core/impl/utils/futures/ListFuture;

.field public mOpenerDisabled:Z

.field public final mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public final mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public final mScheduledExecutorService$1:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public mSessionFinished:Z

.field public final mSessionResetPolicy:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field public mStartingSurface:Landroidx/camera/core/impl/utils/futures/FutureChain;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/appcompat/widget/AppCompatDrawableManager$1;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed$1:Z

    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenerDisabled:Z

    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionFinished:Z

    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCompatHandler:Landroid/os/Handler;

    .line 25
    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 27
    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mScheduledExecutorService$1:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    .line 45
    invoke-direct {p1, p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    .line 50
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 52
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 54
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 60
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 62
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-direct {p1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Z)V

    .line 72
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 74
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    .line 76
    const/16 p2, 0xf

    .line 78
    invoke-direct {p1, p4, p2}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/core/impl/Quirks;I)V

    .line 81
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mForceCloseSessionQuirk:Landroidx/camera/view/PreviewView$1;

    .line 83
    new-instance p1, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 85
    invoke-direct {p1, p4}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 88
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionResetPolicy:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 90
    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 92
    return-void
.end method


# virtual methods
.method public final captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/room/RoomOpenHelper$ValidationResult;->createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 11
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 16
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionResetPolicy:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 19
    iget-boolean v0, v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 30
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 32
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 37
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 41
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "Exception when calling abortCaptures()"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 69
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;I)V

    .line 84
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method public final createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCompatHandler:Landroid/os/Handler;

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/camera/view/PreviewView$1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 14
    :cond_0
    return-void
.end method

.method public final debugLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "] "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 25
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final holdDeferrableSurfaces(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final isCameraCaptureSessionOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 11
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 11
    return-void
.end method

.method public final onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->onSessionEnd(Ljava/util/ArrayList;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onClosed$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final onClosed$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed$1:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed$1:Z

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;I)V

    .line 41
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 47
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 36
    if-ne v2, p0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 42
    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 5

    .line 1
    const-string v0, "Session onConfigured()"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mForceCloseSessionQuirk:Landroidx/camera/view/PreviewView$1;

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getCreatingCaptureSessions()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getCaptureSessions()Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 24
    if-eqz v3, :cond_2

    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 47
    if-ne v4, p1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v3, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 84
    iget-object v3, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 86
    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v4, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 91
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v4, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 98
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 122
    if-ne v3, p0, :cond_3

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->releaseDeferrableSurfaces()V

    .line 128
    iget-object v3, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 130
    invoke-virtual {v3}, Landroidx/room/RoomOpenHelper$ValidationResult;->stop()V

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 136
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 139
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 166
    if-ne v2, p1, :cond_5

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
.end method

.method public final onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 11
    return-void
.end method

.method public final onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionFinished:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionFinished:Z

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;I)V

    .line 33
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/view/Surface;)V

    .line 11
    return-void
.end method

.method public final openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getCaptureSessions()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 31
    iget-object v4, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 33
    iget-object v3, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 35
    invoke-virtual {v3}, Landroidx/room/RoomOpenHelper$ValidationResult;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;

    .line 41
    const-wide/16 v6, 0x5dc

    .line 43
    invoke-direct {v5, v3, v4, v6, v7}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 46
    invoke-static {v5}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 71
    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenSessionBlockerFuture:Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 73
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;

    .line 79
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V

    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 84
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object p1

    .line 92
    monitor-exit v0

    .line 93
    return-object p1

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final releaseDeferrableSurfaces()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/room/RoomOpenHelper$ValidationResult;->createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 11
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 16
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final startWithDeferrableSurface(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->startWithDeferrableSurface$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final startWithDeferrableSurface$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenerDisabled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v1, "Opener is disabled"

    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mScheduledExecutorService$1:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 29
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->surfaceListWithTimeout(Ljava/util/List;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 45
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartingSurface:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 51
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->isCameraCaptureSessionOpen()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->onSessionEnd(Ljava/util/ArrayList;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenSessionBlockerFuture:Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stop$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl()Z

    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final stop$androidx$camera$camera2$internal$SynchronizedCaptureSessionBaseImpl()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenerDisabled:Z

    .line 8
    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartingSurface:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenerDisabled:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->isCameraCaptureSessionOpen()Z

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_3
    throw v2
.end method

.method public final toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 8
    return-object v0
.end method
