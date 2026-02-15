.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# instance fields
.field public coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 5
    sget v3, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 7
    sget-wide v4, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 9
    sget-object v6, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 14
    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    return-object v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/InlineList;->checkParallelism(I)V

    .line 5
    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
