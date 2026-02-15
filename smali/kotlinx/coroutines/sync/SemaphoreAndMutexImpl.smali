.class public Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic _availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

.field public final permits:I

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx$volatile"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p2, :cond_0

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 39
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 50
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method


# virtual methods
.method public final addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 13
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    .line 21
    sget v7, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 23
    int-to-long v7, v7

    .line 24
    div-long v7, v4, v7

    .line 26
    :goto_0
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_4

    .line 36
    invoke-static {v9}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 39
    move-result-object v10

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 46
    iget-wide v12, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 48
    iget-wide v14, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 50
    cmp-long v16, v12, v14

    .line 52
    if-ltz v16, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 68
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    if-eq v12, v11, :cond_2

    .line 84
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 90
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v9}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 100
    iget-object v3, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    sget v6, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 104
    int-to-long v6, v6

    .line 105
    rem-long/2addr v4, v6

    .line 106
    long-to-int v5, v4

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v4, :cond_6

    .line 115
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 118
    return v6

    .line 119
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 125
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 127
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 129
    :cond_7
    invoke-virtual {v3, v5, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 135
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 137
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 141
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 144
    return v6

    .line 145
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-eq v2, v4, :cond_7

    .line 151
    const/4 v1, 0x0

    .line 152
    return v1
.end method

.method public final release()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 9
    if-ge v1, v2, :cond_10

    .line 11
    if-ltz v1, :cond_1

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 23
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v2

    .line 29
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v4, v4

    .line 32
    div-long v4, v2, v4

    .line 34
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 36
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_6

    .line 46
    invoke-static {v7}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 49
    move-result-object v8

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 56
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 58
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 60
    cmp-long v14, v10, v12

    .line 62
    if-ltz v14, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 78
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    if-eq v10, v9, :cond_4

    .line 94
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 100
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 110
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 115
    iget-wide v6, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 117
    const/4 v0, 0x0

    .line 118
    cmp-long v8, v6, v4

    .line 120
    if-lez v8, :cond_7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 125
    int-to-long v4, v4

    .line 126
    rem-long/2addr v2, v4

    .line 127
    long-to-int v3, v2

    .line 128
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 130
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-nez v2, :cond_c

    .line 137
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_3
    if-ge v5, v2, :cond_9

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 148
    if-ne v6, v7, :cond_8

    .line 150
    :goto_4
    const/4 v0, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 157
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 159
    :cond_a
    invoke-virtual {v1, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-eq v2, v5, :cond_a

    .line 173
    :goto_5
    xor-int/2addr v0, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 177
    if-ne v2, v1, :cond_d

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    instance-of v1, v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 182
    if-eqz v1, :cond_f

    .line 184
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    iget-object v3, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 190
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_e

    .line 196
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    :goto_6
    if-eqz v0, :cond_0

    .line 202
    :goto_7
    return-void

    .line 203
    :cond_f
    const-string v0, "unexpected: "

    .line 205
    invoke-static {v2, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 212
    move-result v1

    .line 213
    if-le v1, v2, :cond_11

    .line 215
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_11

    .line 221
    goto :goto_8

    .line 222
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    const-string v3, "The number of released permits cannot be greater than "

    .line 228
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method
