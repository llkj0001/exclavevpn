.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

.field public componentName:Landroid/content/ComponentName;

.field public final context:Landroid/content/Context;

.field public final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 14
    new-instance v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 16
    iget-object p2, p2, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImplClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 23
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->componentName:Landroid/content/ComponentName;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 14
    invoke-virtual {v2, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 17
    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 16
    check-cast v0, Landroidx/work/WorkQuery;

    .line 18
    iget-object v0, v0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
