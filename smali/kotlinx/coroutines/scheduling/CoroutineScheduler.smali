.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

.field public static final synthetic _isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 15
    const-string p5, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_2

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_1

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p2, p3, v0

    .line 28
    if-lez p2, :cond_0

    .line 30
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 32
    invoke-direct {p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>()V

    .line 35
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 37
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 39
    invoke-direct {p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>()V

    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 44
    new-instance p2, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    .line 53
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "Idle worker keep alive time "

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " must be positive"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2

    .line 91
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 93
    invoke-static {p2, p5, p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 104
    invoke-static {p5, p2, p1, p3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_3
    const-string p2, "Core pool size "

    .line 115
    const-string p3, " should be at least 1"

    .line 117
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v5, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v5, :cond_7

    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_2
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 57
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 66
    if-eq v4, v0, :cond_6

    .line 68
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 74
    if-eq v6, v7, :cond_3

    .line 76
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 79
    const-wide/16 v6, 0x2710

    .line 81
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 87
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    .line 100
    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 105
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_5

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    if-eq v1, v5, :cond_7

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 123
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->close()V

    .line 126
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 128
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->close()V

    .line 131
    :goto_6
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 139
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 147
    if-nez v1, :cond_a

    .line 149
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 151
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 157
    if-nez v1, :cond_a

    .line 159
    if-eqz v0, :cond_9

    .line 161
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 163
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 166
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    const-wide/16 v1, 0x0

    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 178
    return-void

    .line 179
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method

.method public final createNewWorker()I
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v9, v8

    .line 34
    const-wide v10, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v10

    .line 40
    const/16 v8, 0x15

    .line 42
    shr-long/2addr v4, v8

    .line 43
    long-to-int v5, v4

    .line 44
    sub-int v4, v9, v5

    .line 46
    if-gez v4, :cond_2

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v9, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 72
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 80
    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 83
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 85
    invoke-virtual {v8, v3, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v3, v1, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final dispatch(Ljava/lang/Runnable;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 16
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 18
    iput-boolean p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 29
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_3
    if-nez v3, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 73
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 75
    if-ne v4, v6, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-boolean v6, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 80
    if-nez v6, :cond_6

    .line 82
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 84
    if-ne v4, v6, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 90
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 92
    if-eqz p3, :cond_7

    .line 94
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object p3, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    invoke-virtual {p3, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 110
    if-nez p1, :cond_8

    .line 112
    move-object p1, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 117
    move-result-object p1

    .line 118
    :goto_4
    if-eqz p1, :cond_b

    .line 120
    iget-boolean p3, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 122
    if-eqz p3, :cond_9

    .line 124
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 126
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 129
    move-result p1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 133
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 136
    move-result p1

    .line 137
    :goto_5
    if-eqz p1, :cond_a

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 149
    const-string v0, " was terminated"

    .line 151
    invoke-static {p2, p3, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_b
    :goto_6
    if-eqz p2, :cond_e

    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 178
    return-void

    .line 179
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_f

    .line 185
    goto :goto_7

    .line 186
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_10

    .line 196
    :goto_7
    return-void

    .line 197
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 200
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, p3

    .line 55
    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    .line 57
    int-to-long v0, v1

    .line 58
    or-long/2addr v5, v0

    .line 59
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    if-eq v10, v4, :cond_5

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_2

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Landroidx/startup/StartupException;

    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-lez v12, :cond_7

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const/16 v11, 0x64

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const/16 v11, 0x62

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const/16 v11, 0x63

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v9, 0x40

    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v9, "[Pool Size {core = "

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v10, ", max = "

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ", blocking = "

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, ", parked = "

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v3, ", dormant = "

    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, ", terminated = "

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "}, running workers queues = "

    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", global CPU queue size = "

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 280
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ", global blocking queue size = "

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 294
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", Control State {created workers= "

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-wide/32 v5, 0x1fffff

    .line 309
    and-long/2addr v5, v1

    .line 310
    long-to-int v0, v5

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", blocking tasks = "

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-wide v5, 0x3ffffe00000L

    .line 324
    and-long/2addr v5, v1

    .line 325
    const/16 v0, 0x15

    .line 327
    shr-long/2addr v5, v0

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", CPUs acquired = "

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-wide v5, 0x7ffffc0000000000L

    .line 342
    and-long/2addr v1, v5

    .line 343
    const/16 v0, 0x2a

    .line 345
    shr-long v0, v1, v0

    .line 347
    long-to-int v1, v0

    .line 348
    sub-int/2addr v9, v1

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "}]"

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final tryCreateWorker(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 23
    if-ge v1, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final tryUnpark()Z
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/32 v1, 0x200000

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-ne v5, v9, :cond_2

    .line 42
    const/4 v6, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 50
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 56
    :goto_1
    if-ltz v6, :cond_0

    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 74
    return v8

    .line 75
    :cond_4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_0
.end method
