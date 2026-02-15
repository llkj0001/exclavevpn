.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoop;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# static fields
.field public static final synthetic _delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/EventLoopImplBase;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_delayed$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final enqueueDelayedTasks()V
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 9
    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :try_start_1
    iget-wide v6, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 41
    sub-long v6, v1, v6

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    cmp-long v10, v6, v8

    .line 47
    if-ltz v10, :cond_4

    .line 49
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 59
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    :goto_2
    if-nez v4, :cond_1

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_6
    :goto_4
    return-void
.end method

.method public final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v1, :cond_3

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 36
    if-eqz v2, :cond_7

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 41
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 47
    if-eq v4, v3, :cond_4

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_8

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 56
    move-result-object v2

    .line 57
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v2, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 73
    if-ne v1, v2, :cond_9

    .line 75
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_9
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 79
    const/16 v4, 0x8

    .line 81
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 90
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 93
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 99
    :cond_b
    :goto_2
    return v3

    .line 100
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_a

    .line 106
    goto :goto_0
.end method

.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 51
    if-eqz v3, :cond_6

    .line 53
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 55
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v4, v3

    .line 76
    if-ne v0, v4, :cond_5

    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v3, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 82
    if-ne v0, v3, :cond_7

    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public final processNextEvent()J
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    .line 18
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 25
    :goto_1
    move-object v7, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 29
    if-eqz v6, :cond_5

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 34
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-eq v7, v8, :cond_2

    .line 42
    check-cast v7, Ljava/lang/Runnable;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 48
    move-result-object v6

    .line 49
    :cond_3
    invoke-virtual {v1, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    if-eq v5, v2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-ne v2, v0, :cond_6

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_13

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Ljava/lang/Runnable;

    .line 75
    :goto_2
    if-eqz v7, :cond_7

    .line 77
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 80
    return-wide v3

    .line 81
    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 88
    if-nez v2, :cond_8

    .line 90
    :goto_3
    move-wide v8, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-wide v8, v3

    .line 100
    :goto_4
    cmp-long v2, v8, v3

    .line 102
    if-nez v2, :cond_a

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_d

    .line 111
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 113
    if-eqz v2, :cond_c

    .line 115
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 117
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    move-result-wide v0

    .line 123
    const-wide/32 v8, 0x3fffffff

    .line 126
    and-long/2addr v8, v0

    .line 127
    long-to-int v2, v8

    .line 128
    const-wide v8, 0xfffffffc0000000L

    .line 133
    and-long/2addr v0, v8

    .line 134
    const/16 v8, 0x1e

    .line 136
    shr-long/2addr v0, v8

    .line 137
    long-to-int v1, v0

    .line 138
    if-ne v2, v1, :cond_b

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    return-wide v3

    .line 142
    :cond_c
    if-ne v1, v0, :cond_10

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    :goto_5
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 153
    if-eqz v0, :cond_12

    .line 155
    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 158
    if-eqz v1, :cond_e

    .line 160
    const/4 v2, 0x0

    .line 161
    aget-object v5, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    :goto_6
    monitor-exit v0

    .line 167
    if-nez v5, :cond_f

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    iget-wide v0, v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    move-result-wide v5

    .line 176
    sub-long/2addr v0, v5

    .line 177
    cmp-long v2, v0, v3

    .line 179
    if-gez v2, :cond_11

    .line 181
    :cond_10
    :goto_7
    return-wide v3

    .line 182
    :cond_11
    return-wide v0

    .line 183
    :goto_8
    monitor-exit v0

    .line 184
    throw v1

    .line 185
    :cond_12
    :goto_9
    return-wide v6

    .line 186
    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eq v6, v2, :cond_6

    .line 192
    goto/16 :goto_0
.end method

.method public reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 6
    return-void
.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 21
    if-nez v1, :cond_3

    .line 23
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 58
    if-eq v1, v3, :cond_5

    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_4

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    const-string p1, "unexpected result"

    .line 66
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 80
    if-eqz p1, :cond_8

    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 85
    if-eqz p2, :cond_7

    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_2
    monitor-exit p1

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    monitor-exit p1

    .line 96
    throw p2

    .line 97
    :cond_8
    :goto_4
    if-ne v2, p3, :cond_9

    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p2

    .line 107
    if-eq p2, p1, :cond_9

    .line 109
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    :cond_9
    :goto_5
    return-void
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-ltz v2, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long v0, v0, p1

    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33
    cmp-long v2, v0, p1

    .line 35
    if-gez v2, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 50
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 59
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 15
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    const/16 v6, 0x8

    .line 54
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 63
    :cond_5
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 75
    cmp-long v0, v2, v4

    .line 77
    if-lez v0, :cond_6

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v2

    .line 83
    :goto_2
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 91
    if-eqz v0, :cond_9

    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v4, v1

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    if-nez v4, :cond_8

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_9
    :goto_5
    return-void

    .line 122
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v4, :cond_5

    .line 128
    goto :goto_0
.end method
