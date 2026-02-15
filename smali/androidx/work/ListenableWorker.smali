.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/16 v1, -0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 17
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "default failing getForegroundInfoAsync"

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
    const-string v3, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 36
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 43
    :goto_0
    return-object v2
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 5
    return-object v0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/net/Network;

    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    .line 5
    return v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mTags:Ljava/util/HashSet;

    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mWorkerFactory:Landroidx/work/DefaultWorkerFactory;

    .line 5
    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x100

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->mUsed:Z

    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ForegroundInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->mProgressUpdater:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    check-cast v2, Landroidx/work/WorkQuery;

    .line 16
    iget-object v2, v2, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 20
    new-instance v3, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v3, v0, v1, p1}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)V

    .line 25
    const-string p1, "updateProgress"

    .line 27
    invoke-static {v2, p1, v3}, Lkotlin/ExceptionsKt;->executeAsync(Landroidx/room/TransactionExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->mUsed:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/16 v1, -0x100

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 14
    :cond_0
    return-void
.end method
