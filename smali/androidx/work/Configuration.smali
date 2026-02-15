.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final clock:Landroidx/work/SystemClock;

.field public final contentUriTriggerWorkersLimit:I

.field public final defaultProcessName:Ljava/lang/String;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final inputMergerFactory:Landroidx/work/SystemClock;

.field public final isMarkingJobsAsImportantWhileForeground:Z

.field public final maxJobSchedulerId:I

.field public final maxSchedulerLimit:I

.field public final minimumLoggingLevel:I

.field public final runnableScheduler:Landroidx/room/ObservedTableVersions;

.field public final taskExecutor:Ljava/util/concurrent/ExecutorService;

.field public final tracer:Landroidx/work/SystemClock;

.field public final workerCoroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public final workerFactory:Landroidx/work/DefaultWorkerFactory;


# direct methods
.method public constructor <init>(Landroidx/work/Data$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlin/ResultKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 13
    iput-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lkotlin/ResultKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Landroidx/work/SystemClock;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 29
    sget-object v1, Landroidx/work/DefaultWorkerFactory;->INSTANCE:Landroidx/work/DefaultWorkerFactory;

    .line 31
    iput-object v1, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/DefaultWorkerFactory;

    .line 33
    sget-object v1, Landroidx/work/SystemClock;->INSTANCE:Landroidx/work/SystemClock;

    .line 35
    iput-object v1, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/SystemClock;

    .line 37
    new-instance v1, Landroidx/room/ObservedTableVersions;

    .line 39
    const/16 v2, 0x11

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/room/ObservedTableVersions;-><init>(IB)V

    .line 45
    iput-object v1, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 47
    const/4 v1, 0x4

    .line 48
    iput v1, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    .line 50
    const v1, 0x7fffffff

    .line 53
    iput v1, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v2, 0x17

    .line 59
    if-ne v1, v2, :cond_0

    .line 61
    const/16 v1, 0xa

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0x14

    .line 66
    :goto_0
    iput v1, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 68
    iget-object p1, p1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    iput-object p1, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 74
    const/16 p1, 0x8

    .line 76
    iput p1, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    .line 78
    iput-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 80
    new-instance p1, Landroidx/work/SystemClock;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 87
    return-void
.end method
