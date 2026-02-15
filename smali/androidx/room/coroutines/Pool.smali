.class public final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final availableConnections:Landroidx/collection/CircularArray;

.field public final capacity:I

.field public final connectionFactory:Lkotlin/jvm/functions/Function0;

.field public final connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field public isClosed:Z

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public size:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    .line 17
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 19
    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 21
    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    .line 27
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 29
    new-instance p2, Landroidx/collection/CircularArray;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt p1, v1, :cond_2

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    if-gt p1, v2, :cond_1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    move-result p1

    .line 54
    shl-int/2addr p1, v1

    .line 55
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 57
    iput v0, p2, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    iput-object p1, p2, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "capacity must be <= 2^30"

    .line 68
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    const-string p1, "capacity must be >= 1"

    .line 74
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 77
    throw v0
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Landroidx/room/coroutines/Pool;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Landroidx/room/coroutines/Pool;

    .line 52
    iput v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 54
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v1, p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 61
    :cond_3
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    if-gt v3, v1, :cond_3

    .line 69
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-lez v3, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 90
    :cond_5
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 95
    move-result v3

    .line 96
    if-gt v3, v1, :cond_5

    .line 98
    if-lez v3, :cond_6

    .line 100
    iget-object p1, p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 102
    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    if-eqz v3, :cond_5

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_8

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object p1, v4

    .line 120
    :goto_2
    if-ne p1, v5, :cond_9

    .line 122
    move-object v4, p1

    .line 123
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 125
    return-object v5

    .line 126
    :cond_a
    move-object v0, p0

    .line 127
    :goto_4
    :try_start_1
    iget-object p1, v0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    iget-boolean v3, v0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez v3, :cond_e

    .line 139
    iget v3, v1, Landroidx/collection/CircularArray;->head:I

    .line 141
    iget v5, v1, Landroidx/collection/CircularArray;->tail:I

    .line 143
    if-ne v3, v5, :cond_c

    .line 145
    iget v3, v0, Landroidx/room/coroutines/Pool;->size:I

    .line 147
    iget v5, v0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 149
    if-lt v3, v5, :cond_b

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    new-instance v3, Landroidx/room/coroutines/ConnectionWithLock;

    .line 154
    iget-object v5, v0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 162
    invoke-direct {v3, v5}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;)V

    .line 165
    iget-object v5, v0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 167
    iget v6, v0, Landroidx/room/coroutines/Pool;->size:I

    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 171
    iput v7, v0, Landroidx/room/coroutines/Pool;->size:I

    .line 173
    aput-object v3, v5, v6

    .line 175
    invoke-virtual {v1, v3}, Landroidx/collection/CircularArray;->addLast(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 178
    :cond_c
    :goto_5
    iget v3, v1, Landroidx/collection/CircularArray;->head:I

    .line 180
    iget v5, v1, Landroidx/collection/CircularArray;->tail:I

    .line 182
    if-eq v3, v5, :cond_d

    .line 184
    iget-object v5, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 186
    check-cast v5, [Ljava/lang/Object;

    .line 188
    aget-object v6, v5, v3

    .line 190
    aput-object v4, v5, v3

    .line 192
    add-int/2addr v3, v2

    .line 193
    iget v2, v1, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 195
    and-int/2addr v2, v3

    .line 196
    iput v2, v1, Landroidx/collection/CircularArray;->head:I

    .line 198
    check-cast v6, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    return-object v6

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 213
    throw v1

    .line 214
    :cond_e
    const-string v1, "Connection pool is closed"

    .line 216
    const/16 v2, 0x15

    .line 218
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 221
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :goto_7
    iget-object v0, v0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 228
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 231
    throw p1

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 236
    throw p1
.end method

.method public final acquireWithTimeout-KLykuaI(JLandroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 37
    iget-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Landroidx/room/coroutines/Pool;

    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object v4, p0

    .line 60
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    :try_start_1
    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v1, p4, v4, v3, v5}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    iput-object v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Landroidx/room/coroutines/Pool;

    .line 73
    iput-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Lkotlin/jvm/functions/Function0;

    .line 75
    iput-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    iput-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 79
    iput v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 81
    invoke-static {p1, p2, v1, v0}, Lkotlinx/coroutines/JobKt;->withTimeout-KLykuaI(JLandroidx/work/ListenableFutureKt$launchFuture$1$2;Landroidx/room/coroutines/Pool$acquireWithTimeout$1;)Ljava/lang/Object;

    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne v1, v5, :cond_3

    .line 89
    return-object v5

    .line 90
    :cond_3
    move-object v1, p3

    .line 91
    move-object p3, p4

    .line 92
    :goto_2
    move-object p4, p3

    .line 93
    move-object p3, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v3

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    move-object v6, v1

    .line 99
    move-object v1, p3

    .line 100
    move-object p3, p4

    .line 101
    move-object p4, v6

    .line 102
    :goto_3
    move-object v6, p4

    .line 103
    move-object p4, p3

    .line 104
    move-object p3, v1

    .line 105
    move-object v1, v0

    .line 106
    move-object v0, v6

    .line 107
    :goto_4
    :try_start_2
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    goto :goto_5

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    if-nez v0, :cond_6

    .line 119
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    if-eqz p4, :cond_5

    .line 123
    return-object p4

    .line 124
    :cond_5
    :goto_5
    move-object v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :goto_6
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    check-cast p2, Landroidx/room/coroutines/ConnectionWithLock;

    .line 131
    if-eqz p2, :cond_7

    .line 133
    invoke-virtual {v4, p2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 136
    :cond_7
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v1
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Landroidx/collection/CircularArray;->tail:I

    .line 16
    iget v5, v1, Landroidx/collection/CircularArray;->head:I

    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    if-ltz v6, :cond_0

    .line 28
    iget v7, v1, Landroidx/collection/CircularArray;->tail:I

    .line 30
    iget v8, v1, Landroidx/collection/CircularArray;->head:I

    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 38
    iget-object v7, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 68
    move-result-object v6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/16 v3, 0x9

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, " ("

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "capacity="

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v3, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "permits="

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 140
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v1, "queue=(size="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ")["

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x3f

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "], "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ")"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/16 v0, 0xa

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 220
    array-length v3, v1

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_1
    if-ge v5, v3, :cond_4

    .line 224
    aget-object v6, v1, v5

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v8, "\t\t["

    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v8, "] - "

    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    if-eqz v6, :cond_2

    .line 248
    iget-object v8, v6, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v8, 0x0

    .line 256
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    if-eqz v6, :cond_3

    .line 271
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    return-void

    .line 281
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 284
    throw p1
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/CircularArray;->addLast(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1
.end method
