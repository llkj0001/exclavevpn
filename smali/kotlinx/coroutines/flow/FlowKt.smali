.class public abstract Lkotlinx/coroutines/flow/FlowKt;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

.field public static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "NO_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 13
    const-string v1, "NONE"

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 22
    const-string v1, "PENDING"

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    return-void
.end method

.method public static final access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method

.method public static final catchImpl(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    :try_start_1
    new-instance v1, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 59
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 62
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, p2

    .line 79
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 91
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 97
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 103
    if-eqz p2, :cond_7

    .line 105
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    throw p1

    .line 126
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    return-object p1

    .line 129
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    if-eqz p2, :cond_9

    .line 133
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    throw p0

    .line 137
    :cond_9
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    throw p1
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 13
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    return-object v0
.end method

.method public static final emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    if-eq v1, v4, :cond_3

    .line 38
    if-ne v1, v3, :cond_2

    .line 40
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 65
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 67
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 69
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 81
    move-result-object p3

    .line 82
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 88
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 92
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, p3

    .line 102
    move-object p3, v6

    .line 103
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 117
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 119
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 121
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 123
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 125
    invoke-interface {v1, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p3, v5, :cond_1

    .line 131
    :goto_3
    return-object v5

    .line 132
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 137
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception p3

    .line 142
    if-eqz p2, :cond_a

    .line 144
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    if-eqz p2, :cond_8

    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    :cond_8
    if-nez v2, :cond_9

    .line 153
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    :cond_9
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 166
    :cond_a
    throw p3
.end method

.method public static final first(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 24
    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .line 38
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(ILjava/lang/Object;)V

    .line 69
    :try_start_1
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .line 73
    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 75
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_3

    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v5

    .line 88
    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .line 90
    if-ne v3, p0, :cond_5

    .line 92
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 99
    :cond_3
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    if-eq p0, v0, :cond_4

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    const-string p1, "Expected at least one element"

    .line 108
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    throw p1
.end method
