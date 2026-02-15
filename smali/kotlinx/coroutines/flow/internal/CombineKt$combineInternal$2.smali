.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $arrayFactory:Landroidx/work/Worker$startWork$1;

.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $transform:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/channels/Channel;

.field public L$2:[B

.field public label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Landroidx/work/Worker$startWork$1;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Landroidx/work/Worker$startWork$1;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Landroidx/work/Worker$startWork$1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Landroidx/work/Worker$startWork$1;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v6, :cond_2

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 32
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 34
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 36
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 38
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v11, [Ljava/lang/Object;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 48
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 50
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 52
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 54
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v11, [Ljava/lang/Object;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v12, p1

    .line 63
    check-cast v12, Lkotlinx/coroutines/channels/ChannelResult;

    .line 65
    iget-object v12, v12, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 77
    array-length v8, v8

    .line 78
    if-nez v8, :cond_4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 83
    invoke-static {v11, v5, v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-static {v8, v4, v9}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 90
    move-result-object v16

    .line 91
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_1
    if-ge v14, v8, :cond_5

    .line 99
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 101
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 103
    const/16 v17, 0x0

    .line 105
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 108
    invoke-static {v2, v4, v4, v12, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-array v9, v8, [B

    .line 116
    move-object/from16 v10, v16

    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_6
    :goto_2
    add-int/2addr v2, v6

    .line 120
    int-to-byte v2, v2

    .line 121
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 125
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 127
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 129
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 131
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 133
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;)Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    if-ne v12, v7, :cond_7

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_3
    instance-of v13, v12, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 142
    if-nez v13, :cond_8

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v12, v4

    .line 146
    :goto_4
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 148
    if-nez v12, :cond_9

    .line 150
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v1

    .line 153
    :cond_9
    iget v13, v12, Lkotlin/collections/IndexedValue;->index:I

    .line 155
    aget-object v14, v11, v13

    .line 157
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 159
    aput-object v12, v11, v13

    .line 161
    if-ne v14, v1, :cond_a

    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 165
    :cond_a
    aget-byte v12, v9, v13

    .line 167
    if-eq v12, v2, :cond_c

    .line 169
    int-to-byte v12, v2

    .line 170
    aput-byte v12, v9, v13

    .line 172
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    instance-of v13, v12, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 178
    if-nez v13, :cond_b

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-object v12, v4

    .line 182
    :goto_6
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 184
    if-nez v12, :cond_9

    .line 186
    :cond_c
    if-nez v8, :cond_6

    .line 188
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Landroidx/work/Worker$startWork$1;

    .line 190
    iget-object v12, v12, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 192
    check-cast v12, [Lkotlinx/coroutines/flow/Flow;

    .line 194
    array-length v12, v12

    .line 195
    new-array v12, v12, [Landroidx/work/impl/constraints/ConstraintsState;

    .line 197
    const/16 v13, 0xe

    .line 199
    invoke-static {v11, v12, v5, v5, v13}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 202
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 206
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 208
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 210
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 212
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 214
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 216
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 218
    invoke-virtual {v13, v14, v12, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v7, :cond_6

    .line 224
    :goto_7
    return-object v7
.end method
