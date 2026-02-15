.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public buffer:[Ljava/lang/Object;

.field public final bufferCapacity:I

.field public bufferSize:I

.field public minCollectorIndex:J

.field public queueSize:I

.field public replayIndex:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 6
    return-void
.end method

.method public static collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 44
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    iget-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 66
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 68
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    iget-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 78
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 82
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 109
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_2
    move-object v4, p0

    .line 116
    move-object p0, v1

    .line 117
    move-object v1, p2

    .line 118
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    sget-object v5, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    if-ne p2, v5, :cond_7

    .line 128
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 130
    iput-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 132
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 134
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 136
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 138
    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v6, :cond_6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz p0, :cond_9

    .line 147
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_9
    :goto_4
    iput-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 161
    iput-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 163
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 165
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 167
    iput v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 169
    invoke-interface {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-ne p2, v6, :cond_1

    .line 175
    :goto_5
    return-void

    .line 176
    :catchall_2
    move-exception p2

    .line 177
    move-object v4, p0

    .line 178
    move-object p0, p2

    .line 179
    :goto_6
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 182
    throw p0
.end method


# virtual methods
.method public final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long p2, v1, v3

    .line 23
    if-gez p2, :cond_0

    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p1, p2, :cond_1

    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final cleanupTailLocked()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 18
    if-lez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 40
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    return-object p1
.end method

.method public final createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 10
    return-object v0
.end method

.method public final createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v3, v0

    .line 22
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    aget-object v4, v0, v2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, p2, :cond_4

    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    sget-object p2, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 44
    move-result-wide v1

    .line 45
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 47
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-long v3, v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    move-object v4, p1

    .line 53
    move-wide v2, v1

    .line 54
    move-object v1, p0

    .line 55
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 58
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 61
    iget p1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 63
    add-int/2addr p1, v6

    .line 64
    iput p1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 66
    iget p1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 68
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_1
    move-object p1, p2

    .line 79
    move-object p2, v0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    if-eqz p2, :cond_2

    .line 83
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 92
    :cond_2
    array-length p2, p1

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-ge v0, p2, :cond_4

    .line 96
    aget-object v2, p1, v0

    .line 98
    if-eqz v2, :cond_3

    .line 100
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p1, p2, :cond_5

    .line 116
    return-object p1

    .line 117
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_0

    .line 123
    :goto_4
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_2

    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-ltz v10, :cond_2

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    :cond_1
    move-object v6, p1

    .line 51
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 53
    add-int/lit8 v7, v0, 0x1

    .line 55
    aput-object v5, v6, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    move v0, v7

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 66
    return-object p1
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    if-ne p3, v0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 21
    return-object v1
.end method

.method public final getHead()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 26
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p1, "Buffer size overflow"

    .line 35
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 10
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 16
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-gtz v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 27
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 29
    add-int/2addr v1, v9

    .line 30
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 32
    if-le v1, v2, :cond_5

    .line 34
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x1

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 62
    cmp-long v5, v3, v1

    .line 64
    if-gez v5, :cond_2

    .line 66
    iput-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 68
    :cond_2
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 70
    cmp-long v5, v3, v1

    .line 72
    if-gez v5, :cond_5

    .line 74
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 76
    if-eqz v3, :cond_4

    .line 78
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    array-length v4, v3

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-ge v5, v4, :cond_4

    .line 86
    aget-object v6, v3, v5

    .line 88
    if-eqz v6, :cond_3

    .line 90
    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 92
    iget-wide v7, v6, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    cmp-long v12, v7, v10

    .line 98
    if-ltz v12, :cond_3

    .line 100
    cmp-long v10, v7, v1

    .line 102
    if-gez v10, :cond_3

    .line 104
    iput-wide v1, v6, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iput-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 111
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 114
    move-result-wide v1

    .line 115
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 117
    int-to-long v3, v3

    .line 118
    add-long/2addr v1, v3

    .line 119
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 121
    sub-long/2addr v1, v3

    .line 122
    long-to-int v2, v1

    .line 123
    if-lez v2, :cond_6

    .line 125
    const-wide/16 v1, 0x1

    .line 127
    add-long/2addr v1, v3

    .line 128
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 133
    move-result-wide v5

    .line 134
    iget v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 136
    int-to-long v7, v7

    .line 137
    add-long/2addr v5, v7

    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 141
    move-result-wide v7

    .line 142
    iget v10, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 144
    int-to-long v10, v10

    .line 145
    add-long/2addr v7, v10

    .line 146
    iget v10, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 148
    int-to-long v10, v10

    .line 149
    add-long/2addr v7, v10

    .line 150
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 154
    :cond_6
    :goto_1
    return v9
.end method

.method public final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 18
    if-lez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 32
    if-nez p1, :cond_3

    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_0

    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 33
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 58
    aget-object v3, v0, v2

    .line 60
    if-eqz v3, :cond_2

    .line 62
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final updateBufferLocked(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 39
    return-void
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    sget-object v2, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 7
    iget-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 9
    cmp-long v5, p1, v3

    .line 11
    if-lez v5, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    if-nez v7, :cond_1

    .line 28
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 30
    if-lez v10, :cond_1

    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 35
    if-eqz v10, :cond_3

    .line 37
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 39
    if-eqz v10, :cond_3

    .line 41
    array-length v12, v10

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    aget-object v14, v10, v13

    .line 47
    if-eqz v14, :cond_2

    .line 49
    check-cast v14, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 51
    iget-wide v14, v14, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 53
    const-wide/16 v16, 0x0

    .line 55
    cmp-long v18, v14, v16

    .line 57
    if-ltz v18, :cond_2

    .line 59
    cmp-long v16, v14, v5

    .line 61
    if-gez v16, :cond_2

    .line 63
    move-wide v5, v14

    .line 64
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v12, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 69
    cmp-long v10, v5, v12

    .line 71
    if-gtz v10, :cond_4

    .line 73
    :goto_1
    return-object v2

    .line 74
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 77
    move-result-wide v12

    .line 78
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 80
    int-to-long v14, v10

    .line 81
    add-long/2addr v12, v14

    .line 82
    iget v10, v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 84
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 86
    if-lez v10, :cond_5

    .line 88
    move-wide/from16 p1, v8

    .line 90
    sub-long v8, v12, v5

    .line 92
    long-to-int v9, v8

    .line 93
    sub-int v8, v7, v9

    .line 95
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v14

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-wide/from16 p1, v8

    .line 102
    :goto_2
    iget v8, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 104
    int-to-long v8, v8

    .line 105
    add-long/2addr v8, v12

    .line 106
    if-lez v14, :cond_9

    .line 108
    new-array v2, v14, [Lkotlin/coroutines/Continuation;

    .line 110
    iget-object v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-wide/from16 v19, v12

    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_3
    cmp-long v16, v12, v8

    .line 120
    if-gez v16, :cond_8

    .line 122
    long-to-int v11, v12

    .line 123
    move-object/from16 v17, v2

    .line 125
    array-length v2, v10

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    and-int/2addr v2, v11

    .line 129
    aget-object v2, v10, v2

    .line 131
    if-eq v2, v1, :cond_7

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 138
    add-int/lit8 v11, v15, 0x1

    .line 140
    move-wide/from16 v21, v3

    .line 142
    iget-object v3, v2, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 144
    aput-object v3, v17, v15

    .line 146
    invoke-static {v10, v12, v13, v1}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    iget-object v2, v2, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 151
    move-wide/from16 v3, v19

    .line 153
    invoke-static {v10, v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    add-long v3, v3, p1

    .line 158
    if-ge v11, v14, :cond_6

    .line 160
    move v15, v11

    .line 161
    move-wide/from16 v19, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v12, v3

    .line 165
    move-object/from16 v10, v17

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v21, v3

    .line 170
    move-wide/from16 v3, v19

    .line 172
    :goto_5
    add-long v12, v12, p1

    .line 174
    move-object/from16 v2, v17

    .line 176
    move-wide/from16 v3, v21

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 v17, v2

    .line 181
    move-wide/from16 v21, v3

    .line 183
    move-wide/from16 v3, v19

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-wide/from16 v21, v3

    .line 188
    move-object v10, v2

    .line 189
    :goto_6
    sub-long v2, v12, v21

    .line 191
    long-to-int v3, v2

    .line 192
    iget v2, v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 194
    if-nez v2, :cond_a

    .line 196
    move-wide v5, v12

    .line 197
    :cond_a
    iget-wide v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    sub-long v2, v12, v2

    .line 207
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v2

    .line 211
    if-nez v7, :cond_b

    .line 213
    cmp-long v4, v2, v8

    .line 215
    if-gez v4, :cond_b

    .line 217
    iget-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    long-to-int v7, v2

    .line 223
    array-length v11, v4

    .line 224
    add-int/lit8 v11, v11, -0x1

    .line 226
    and-int/2addr v7, v11

    .line 227
    aget-object v4, v4, v7

    .line 229
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 235
    add-long v12, v12, p1

    .line 237
    add-long v2, v2, p1

    .line 239
    :cond_b
    move-wide v1, v2

    .line 240
    move-wide v3, v5

    .line 241
    move-wide v7, v8

    .line 242
    move-wide v5, v12

    .line 243
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 246
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 249
    array-length v1, v10

    .line 250
    if-nez v1, :cond_c

    .line 252
    return-object v10

    .line 253
    :cond_c
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
