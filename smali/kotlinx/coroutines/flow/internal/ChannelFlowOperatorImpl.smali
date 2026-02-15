.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final flow:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->$r8$classId:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 13
    const/4 v1, -0x3

    .line 14
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    if-ne v0, v1, :cond_5

    .line 20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    new-instance v4, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 34
    invoke-interface {v5, v1, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p1, v3

    .line 74
    :goto_1
    if-ne p1, v2, :cond_6

    .line 76
    :goto_2
    move-object v3, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 80
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    move-result-object v0

    .line 98
    instance-of v4, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 100
    if-nez v4, :cond_4

    .line 102
    instance-of v4, p1, Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 104
    if-eqz v4, :cond_3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v4, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    .line 109
    invoke-direct {v4, p1, v0}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 112
    move-object p1, v4

    .line 113
    :cond_4
    :goto_3
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-direct {v0, p0, v4, v5}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, p1, v4, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_4
    return-object v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final collectTo(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p2, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 8
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 29
    new-instance v2, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 31
    const/16 v3, 0x8

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v1, p2, v4, v3}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v4, v4, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 47
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    .line 50
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, p2

    .line 66
    :goto_1
    if-ne p1, v0, :cond_2

    .line 68
    move-object p2, p1

    .line 69
    :cond_2
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 23
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 25
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, v5

    .line 29
    move v5, v4

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ProducerCoroutine;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p0, v1, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 21
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 23
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 29
    invoke-static {p1, v2}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p1, v1, v3, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    .line 39
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    invoke-virtual {v2, p1, v2, v0}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " -> "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
