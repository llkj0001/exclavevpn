.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $block$inlined:Lkotlin/Function;

.field public final $db$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final $this_unsafeFlow:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$r8$classId:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:Lkotlin/Function;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Ljava/lang/Object;

    .line 15
    new-instance p2, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x9

    .line 20
    invoke-direct {p2, p1, v0, v1}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:Lkotlin/Function;

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 10
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:Lkotlin/Function;

    .line 12
    check-cast v1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 14
    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 35
    iget v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 37
    const/high16 v2, -0x80000000

    .line 39
    and-int v3, v1, v2

    .line 41
    if-eqz v3, :cond_1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 49
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 52
    :goto_1
    iget-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 54
    iget v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    if-eq v1, v3, :cond_3

    .line 64
    if-ne v1, v2, :cond_2

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Ljava/lang/Object;

    .line 88
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    check-cast p1, Ljava/util/Set;

    .line 92
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Ljava/lang/Object;

    .line 94
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 96
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:Lkotlin/Function;

    .line 98
    check-cast v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 100
    iput-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    iput v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 104
    invoke-static {p1, v3, v1, v0}, Lkotlin/TuplesKt;->performSuspending(Landroidx/work/impl/WorkDatabase_Impl;ZLandroidx/room/RoomDatabase$$ExternalSyntheticLambda4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v5, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v5

    .line 114
    :goto_2
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 117
    iput v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 119
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :goto_4
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
