.class public final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $completer:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    .line 17
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 8
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 16
    const/16 v3, 0x8

    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 26
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 30
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    new-instance v3, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 41
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Landroidx/camera/core/impl/Quirks;

    .line 46
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 51
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 56
    const/4 v8, 0x6

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v7, p2

    .line 63
    new-instance p2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 65
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/work/Constraints;

    .line 69
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    iput-object p1, p2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 79
    return-object p2

    .line 80
    :pswitch_3
    move-object v7, p2

    .line 81
    new-instance v4, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 83
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 88
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Landroidx/work/ListenableWorker;

    .line 93
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 95
    check-cast p1, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 97
    const/4 v9, 0x4

    .line 98
    move-object v8, v7

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v4 .. v9}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    return-object v4

    .line 104
    :pswitch_4
    move-object v7, p2

    .line 105
    new-instance p2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 107
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 109
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 111
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 113
    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 115
    invoke-direct {p2, v0, v1, v7}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 118
    iput-object p1, p2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 120
    return-object p2

    .line 121
    :pswitch_5
    move-object v7, p2

    .line 122
    new-instance p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 124
    iget-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 126
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroidx/room/coroutines/Pool;

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    move-object v7, p2

    .line 138
    new-instance p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 140
    iget-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 142
    check-cast p2, [Ljava/lang/String;

    .line 144
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    move-object v7, p2

    .line 154
    new-instance p2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 156
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 158
    check-cast v0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 160
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 164
    invoke-direct {p2, v0, v1, v7}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 167
    iput-object p1, p2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 169
    return-object p2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 84
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 118
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 135
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 152
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v4, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-ne v0, v9, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 34
    move-object v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 47
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 50
    move-result-object v0

    .line 51
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 53
    invoke-static {v5, v0, v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_0
    if-ne v0, v7, :cond_3

    .line 63
    move-object v3, v7

    .line 64
    :cond_3
    :goto_1
    return-object v3

    .line 65
    :pswitch_0
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 67
    if-eqz v0, :cond_5

    .line 69
    if-ne v0, v9, :cond_4

    .line 71
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object/from16 v2, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 84
    move-object v7, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 92
    check-cast v4, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 94
    iput-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 96
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 98
    invoke-static {v4, v1}, Lkotlin/ExceptionsKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v7, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v0, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    :goto_3
    return-object v7

    .line 110
    :pswitch_1
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 112
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 114
    if-eqz v0, :cond_8

    .line 116
    if-ne v0, v9, :cond_7

    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 125
    move-object v3, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v0, Landroidx/camera/core/impl/Quirks;

    .line 134
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/Quirks;->track(Landroidx/work/impl/model/WorkSpec;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    move-result-object v0

    .line 138
    new-instance v6, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;

    .line 140
    check-cast v4, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 142
    invoke-direct {v6, v2, v4, v5}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 147
    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_9

    .line 153
    move-object v3, v7

    .line 154
    :cond_9
    :goto_4
    return-object v3

    .line 155
    :pswitch_2
    check-cast v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 157
    iget-object v10, v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->connManager:Landroid/net/ConnectivityManager;

    .line 159
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 161
    if-eqz v0, :cond_b

    .line 163
    if-ne v0, v9, :cond_a

    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_a
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 173
    move-object v3, v8

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 184
    check-cast v5, Landroidx/work/Constraints;

    .line 186
    invoke-virtual {v5}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_c

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, v6, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 197
    invoke-virtual {v0, v8, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    new-instance v2, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-direct {v2, v4, v6, v8, v5}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-static {v6, v8, v8, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    .line 214
    invoke-direct {v4, v9, v2, v6}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    const/16 v5, 0x1e

    .line 221
    if-lt v2, v5, :cond_d

    .line 223
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 225
    invoke-virtual {v2, v10, v0, v4}, Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;)Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget v2, Landroidx/work/impl/constraints/IndividualNetworkCallback;->$r8$clinit:I

    .line 232
    new-instance v2, Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 234
    invoke-direct {v2, v4}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;)V

    .line 237
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 239
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 242
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 245
    move-result-object v8

    .line 246
    sget-object v11, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 248
    const-string v12, "NetworkRequestConstraintController register callback"

    .line 250
    invoke-virtual {v8, v11, v12}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v10, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 256
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    const-string v11, "TooManyRequestsException"

    .line 270
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_f

    .line 276
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 279
    move-result-object v8

    .line 280
    sget-object v11, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 282
    const-string v12, "NetworkRequestConstraintController couldn\'t register callback"

    .line 284
    invoke-virtual {v8, v11, v12, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 289
    const/4 v8, 0x7

    .line 290
    invoke-direct {v0, v8}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 293
    invoke-virtual {v4, v0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_5
    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;

    .line 298
    invoke-direct {v0, v5, v10, v2, v9}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;-><init>(Ljava/io/Serializable;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 301
    :goto_6
    new-instance v2, Landroidx/work/Worker$startWork$1;

    .line 303
    invoke-direct {v2, v0}, Landroidx/work/Worker$startWork$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 306
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 308
    invoke-static {v6, v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_e

    .line 314
    move-object v3, v7

    .line 315
    :cond_e
    :goto_7
    return-object v3

    .line 316
    :cond_f
    throw v0

    .line 317
    :pswitch_3
    check-cast v5, Landroidx/work/ListenableWorker;

    .line 319
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 323
    iget-object v10, v0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 325
    iget v2, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 327
    const/4 v15, 0x2

    .line 328
    if-eqz v2, :cond_12

    .line 330
    if-eq v2, v9, :cond_11

    .line 332
    if-ne v2, v15, :cond_10

    .line 334
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 337
    move-object/from16 v0, p1

    .line 339
    goto/16 :goto_b

    .line 341
    :cond_10
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 344
    move-object v0, v8

    .line 345
    goto :goto_b

    .line 346
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    move-object v9, v5

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 354
    iget-object v12, v0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 356
    move-object v11, v4

    .line 357
    check-cast v11, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 359
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/WorkQuery;

    .line 361
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 363
    sget-object v2, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 365
    iget-boolean v2, v10, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 367
    if-eqz v2, :cond_13

    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    const/16 v4, 0x1f

    .line 373
    if-lt v2, v4, :cond_14

    .line 375
    :cond_13
    move-object v9, v5

    .line 376
    goto :goto_8

    .line 377
    :cond_14
    iget-object v0, v0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 379
    check-cast v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 387
    move-result-object v0

    .line 388
    new-instance v8, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x1

    .line 392
    move-object v9, v5

    .line 393
    invoke-direct/range {v8 .. v14}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 396
    invoke-static {v0, v8, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v7, :cond_15

    .line 402
    move-object v3, v0

    .line 403
    :cond_15
    :goto_8
    if-ne v3, v7, :cond_16

    .line 405
    goto :goto_a

    .line 406
    :cond_16
    :goto_9
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 408
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    const-string v4, "Starting work for "

    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v0, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iput v15, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 440
    invoke-static {v0, v9, v1}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v7, :cond_17

    .line 446
    :goto_a
    move-object v0, v7

    .line 447
    :cond_17
    :goto_b
    return-object v0

    .line 448
    :pswitch_4
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 450
    if-eqz v0, :cond_19

    .line 452
    if-ne v0, v9, :cond_18

    .line 454
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 459
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    move-object/from16 v0, p1

    .line 464
    goto :goto_d

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto :goto_c

    .line 467
    :cond_18
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 470
    move-object v3, v8

    .line 471
    goto :goto_e

    .line 472
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 475
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 477
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 479
    check-cast v4, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 481
    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 483
    :try_start_2
    iput-object v4, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 485
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 487
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    if-ne v0, v7, :cond_1a

    .line 493
    move-object v3, v7

    .line 494
    goto :goto_e

    .line 495
    :goto_c
    new-instance v5, Lkotlin/Result$Failure;

    .line 497
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 500
    move-object v0, v5

    .line 501
    :cond_1a
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 504
    move-result-object v5

    .line 505
    check-cast v4, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 507
    if-nez v5, :cond_1b

    .line 509
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 518
    invoke-direct {v0, v5, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 521
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 524
    :goto_e
    return-object v3

    .line 525
    :pswitch_5
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 527
    if-eqz v0, :cond_1d

    .line 529
    if-ne v0, v9, :cond_1c

    .line 531
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 533
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 535
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 538
    move-object/from16 v2, p1

    .line 540
    goto :goto_f

    .line 541
    :cond_1c
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 544
    move-object v3, v8

    .line 545
    goto :goto_10

    .line 546
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 549
    move-object v0, v5

    .line 550
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 552
    check-cast v4, Landroidx/room/coroutines/Pool;

    .line 554
    iput-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 556
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 558
    invoke-virtual {v4, v1}, Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    if-ne v2, v7, :cond_1e

    .line 564
    move-object v3, v7

    .line 565
    goto :goto_10

    .line 566
    :cond_1e
    :goto_f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 568
    :goto_10
    return-object v3

    .line 569
    :pswitch_6
    check-cast v4, Landroidx/room/MultiInstanceInvalidationClient;

    .line 571
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 573
    if-eqz v0, :cond_20

    .line 575
    if-ne v0, v9, :cond_1f

    .line 577
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 579
    check-cast v0, Ljava/util/Set;

    .line 581
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    goto :goto_11

    .line 585
    :cond_1f
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 588
    move-object v3, v8

    .line 589
    goto :goto_13

    .line 590
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 593
    check-cast v5, [Ljava/lang/String;

    .line 595
    array-length v0, v5

    .line 596
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 603
    move-result-object v0

    .line 604
    iget-object v2, v4, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 606
    iput-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 608
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 610
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    if-ne v2, v7, :cond_21

    .line 616
    move-object v3, v7

    .line 617
    goto :goto_13

    .line 618
    :cond_21
    :goto_11
    iget-object v2, v4, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    iget-object v4, v2, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 625
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 628
    :try_start_3
    iget-object v0, v2, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 630
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 637
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v0

    .line 645
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_22

    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Landroidx/room/ObserverWrapper;

    .line 657
    iget-object v2, v2, Landroidx/room/ObserverWrapper;->observer:Landroidx/camera/core/SurfaceRequest$1;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    goto :goto_12

    .line 663
    :cond_22
    :goto_13
    return-object v3

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    throw v0

    .line 669
    :pswitch_7
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 671
    iget v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 673
    if-eqz v0, :cond_24

    .line 675
    if-ne v0, v9, :cond_23

    .line 677
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 680
    move-object/from16 v0, p1

    .line 682
    goto :goto_14

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    goto :goto_15

    .line 685
    :catch_1
    nop

    .line 686
    goto :goto_16

    .line 687
    :cond_23
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 690
    move-object v3, v8

    .line 691
    goto :goto_17

    .line 692
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 695
    iget-object v0, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    .line 697
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 699
    :try_start_5
    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 701
    iput v9, v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    .line 703
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v7, :cond_25

    .line 709
    move-object v3, v7

    .line 710
    goto :goto_17

    .line 711
    :cond_25
    :goto_14
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 714
    goto :goto_17

    .line 715
    :goto_15
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 718
    goto :goto_17

    .line 719
    :goto_16
    iput-boolean v9, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 721
    iget-object v0, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 723
    if-eqz v0, :cond_26

    .line 725
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 727
    invoke-virtual {v0, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_26

    .line 733
    iput-object v8, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 735
    iput-object v8, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 737
    iput-object v8, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 739
    :cond_26
    :goto_17
    return-object v3

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
