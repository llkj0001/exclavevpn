.class public final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final block$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 10
    return-void
.end method


# virtual methods
.method public final collectTo(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 56
    iput v3, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    .line 58
    iget-object p2, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 60
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p2, v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p2, v2

    .line 70
    :goto_2
    if-ne p2, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_3
    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    return-object v2

    .line 82
    :cond_5
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 84
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 87
    goto :goto_1
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "block["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
