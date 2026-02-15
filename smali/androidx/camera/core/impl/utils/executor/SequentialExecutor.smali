.class public final Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mQueue:Ljava/util/ArrayDeque;

.field public final mWorker:Landroidx/lifecycle/LiveData$1;

.field public mWorkerRunCount:J

.field public mWorkerRunningState:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 11
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorker:Landroidx/lifecycle/LiveData$1;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 18
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v5, p1}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v5, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorker:Landroidx/lifecycle/LiveData$1;

    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    iget v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 42
    if-eq v0, p1, :cond_1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-wide v5, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 50
    cmp-long v1, v5, v3

    .line 52
    if-nez v1, :cond_2

    .line 54
    iget v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 56
    if-ne v1, p1, :cond_2

    .line 58
    iput v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    iget v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_3

    .line 78
    if-ne v3, p1, :cond_4

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_3
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    if-nez v4, :cond_5

    .line 96
    monitor-exit v2

    .line 97
    :goto_4
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    throw v0

    .line 101
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    :goto_6
    :try_start_4
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1
.end method
