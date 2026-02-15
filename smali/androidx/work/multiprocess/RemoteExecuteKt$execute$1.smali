.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dispatcher:Ljava/lang/Object;

.field public synthetic $iInterface:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 8
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    iput-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 22
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 26
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 30
    const/16 v2, 0x8

    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 38
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    iput-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 51
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    iput-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 64
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    iput-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 77
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 81
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 83
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 92
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 96
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 98
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 107
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 111
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 122
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 126
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 137
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroidx/work/multiprocess/RemoteDispatcher;

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 31
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 48
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 65
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 74
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 82
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 99
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 116
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 133
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 142
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 150
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 159
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 167
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 37
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    if-ne v1, v2, :cond_3

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 74
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 78
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 80
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :goto_3
    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_7

    .line 99
    if-ne v2, v3, :cond_6

    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 117
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 121
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 123
    iput v3, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 125
    iget-object v2, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Ljava/lang/Object;

    .line 127
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object p1, v0

    .line 137
    :goto_4
    if-ne p1, v1, :cond_9

    .line 139
    move-object v0, v1

    .line 140
    :cond_9
    :goto_5
    return-object v0

    .line 141
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v1, :cond_b

    .line 148
    if-ne v1, v2, :cond_a

    .line 150
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 166
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 168
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 170
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 172
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 174
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_c

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    :goto_7
    return-object v0

    .line 184
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v1, :cond_e

    .line 191
    if-ne v1, v2, :cond_d

    .line 193
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_a

    .line 198
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    goto/16 :goto_b

    .line 206
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 211
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 213
    new-instance v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    .line 215
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 217
    check-cast v3, Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 219
    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    .line 222
    iget-object v4, v3, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Lorg/commonmark/node/Node;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v5, v4, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 229
    monitor-enter v5

    .line 230
    :try_start_0
    iget-object v6, v4, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 232
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 234
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_11

    .line 240
    iget-object v6, v4, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 242
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 244
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 247
    move-result v6

    .line 248
    if-ne v6, v2, :cond_f

    .line 250
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->readSystemState()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v4, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 256
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Landroidx/work/impl/constraints/trackers/ConstraintTrackerKt;->TAG:Ljava/lang/String;

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v9, ": initial state = "

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v9, v4, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->startTracking()V

    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    goto :goto_c

    .line 301
    :cond_f
    :goto_8
    iget-object v4, v4, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 303
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_10

    .line 309
    new-instance v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 311
    invoke-virtual {v3}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->getReason()I

    .line 314
    move-result v3

    .line 315
    invoke-direct {v4, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    sget-object v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 321
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_11
    monitor-exit v5

    .line 328
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 330
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 332
    check-cast v4, Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-direct {v3, v5, v4, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 340
    invoke-static {p1, v3, p0}, Lkotlin/collections/MapsKt__MapsKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_12

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    :goto_b
    return-object v0

    .line 350
    :goto_c
    monitor-exit v5

    .line 351
    throw p1

    .line 352
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v1, :cond_14

    .line 359
    if-ne v1, v2, :cond_13

    .line 361
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 367
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_e

    .line 372
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 377
    const-wide/16 v1, 0x3e8

    .line 379
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v0, :cond_15

    .line 385
    goto :goto_e

    .line 386
    :cond_15
    :goto_d
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 389
    move-result-object p1

    .line 390
    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 392
    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    .line 394
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 399
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 401
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 403
    const/4 v1, 0x7

    .line 404
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 407
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    :goto_e
    return-object v0

    .line 413
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 415
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 417
    const/4 v2, 0x1

    .line 418
    if-eqz v1, :cond_17

    .line 420
    if-ne v1, v2, :cond_16

    .line 422
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 425
    goto :goto_f

    .line 426
    :cond_16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 428
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 431
    const/4 p1, 0x0

    .line 432
    goto :goto_f

    .line 433
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 438
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 440
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 442
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 444
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 446
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 448
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v0, :cond_18

    .line 454
    move-object p1, v0

    .line 455
    :cond_18
    :goto_f
    return-object p1

    .line 456
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 458
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 460
    const/4 v2, 0x1

    .line 461
    if-eqz v1, :cond_1a

    .line 463
    if-ne v1, v2, :cond_19

    .line 465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    goto :goto_10

    .line 469
    :cond_19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 474
    const/4 p1, 0x0

    .line 475
    goto :goto_10

    .line 476
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 481
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 483
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 485
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 487
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 489
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    if-ne p1, v0, :cond_1b

    .line 495
    move-object p1, v0

    .line 496
    :cond_1b
    :goto_10
    return-object p1

    .line 497
    :pswitch_7
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 499
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 501
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 503
    iget v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 505
    const/4 v3, 0x1

    .line 506
    if-eqz v2, :cond_1d

    .line 508
    if-ne v2, v3, :cond_1c

    .line 510
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    goto :goto_11

    .line 514
    :catchall_1
    move-exception p1

    .line 515
    goto :goto_13

    .line 516
    :cond_1c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 521
    const/4 v1, 0x0

    .line 522
    goto :goto_12

    .line 523
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 526
    :try_start_2
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 528
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 530
    iput v3, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 532
    invoke-static {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v1, :cond_1e

    .line 538
    goto :goto_12

    .line 539
    :cond_1e
    :goto_11
    check-cast p1, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    :goto_12
    return-object v1

    .line 547
    :goto_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    throw p1

    .line 551
    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 553
    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 555
    const/4 v2, 0x2

    .line 556
    const/4 v3, 0x1

    .line 557
    if-eqz v1, :cond_21

    .line 559
    if-eq v1, v3, :cond_20

    .line 561
    if-ne v1, v2, :cond_1f

    .line 563
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 566
    goto :goto_16

    .line 567
    :cond_1f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 569
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 572
    const/4 p1, 0x0

    .line 573
    goto :goto_16

    .line 574
    :cond_20
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 577
    goto :goto_14

    .line 578
    :catchall_2
    move-exception p1

    .line 579
    goto :goto_17

    .line 580
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 583
    :try_start_4
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Ljava/lang/Object;

    .line 585
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    iput v3, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 589
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 592
    move-result-object p1

    .line 593
    if-ne p1, v0, :cond_22

    .line 595
    goto :goto_15

    .line 596
    :cond_22
    :goto_14
    check-cast p1, Landroid/os/IInterface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 598
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Ljava/lang/Object;

    .line 600
    check-cast v1, Landroidx/work/multiprocess/RemoteDispatcher;

    .line 602
    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    .line 604
    invoke-static {p1, v1, p0}, Lkotlin/LazyKt__LazyJVMKt;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 607
    move-result-object p1

    .line 608
    if-ne p1, v0, :cond_23

    .line 610
    :goto_15
    move-object p1, v0

    .line 611
    :cond_23
    :goto_16
    return-object p1

    .line 612
    :goto_17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 614
    if-nez v0, :cond_24

    .line 616
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 622
    const-string v2, "Unable to bind to service"

    .line 624
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    :cond_24
    throw p1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
