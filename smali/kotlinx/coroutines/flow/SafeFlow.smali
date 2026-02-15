.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final block:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance v3, Landroidx/work/Worker$startWork$1;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v3, v0, v2}, Landroidx/work/Worker$startWork$1;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v4, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Landroidx/work/Worker$startWork$1;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 53
    new-instance p1, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

    .line 55
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p1, p2, p1, v1}, Lkotlin/uuid/UuidKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p1, v0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, p2

    .line 75
    :goto_1
    if-ne p1, v0, :cond_2

    .line 77
    move-object p2, p1

    .line 78
    :cond_2
    return-object p2

    .line 79
    :pswitch_1
    move-object v5, p1

    .line 80
    instance-of p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 87
    iget v0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 89
    const/high16 v1, -0x80000000

    .line 91
    and-int v2, v0, v1

    .line 93
    if-eqz v2, :cond_3

    .line 95
    sub-int/2addr v0, v1

    .line 96
    iput v0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 101
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 104
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 106
    iget v0, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_5

    .line 111
    if-ne v0, v1, :cond_4

    .line 113
    iget-object p1, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 115
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 132
    const/4 p1, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 139
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p2, v5, v0}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 146
    :try_start_1
    iput-object p2, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 148
    iput v1, p1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 150
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 152
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 154
    invoke-virtual {v0, p2, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    :goto_3
    return-object p1

    .line 160
    :goto_4
    move-object v7, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v7

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 170
    throw p2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
