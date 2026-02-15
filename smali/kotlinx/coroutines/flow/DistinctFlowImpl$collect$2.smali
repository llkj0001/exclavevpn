.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v3, v1, v2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 61
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p1, p2, :cond_3

    .line 71
    move-object p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :goto_2
    return-object p1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_3
    iget-object p1, p1, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    throw p2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 90
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 92
    const/high16 v2, -0x80000000

    .line 94
    and-int v3, v1, v2

    .line 96
    if-eqz v3, :cond_4

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 104
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    .line 107
    :goto_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .line 109
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 116
    if-ne v1, v3, :cond_5

    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    sget-object v4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 138
    if-eq v1, v4, :cond_7

    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 146
    :cond_7
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    iput v3, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 150
    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 152
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    if-ne p1, p2, :cond_8

    .line 160
    move-object v2, p2

    .line 161
    :cond_8
    :goto_5
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
