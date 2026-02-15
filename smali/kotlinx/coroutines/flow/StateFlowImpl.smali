.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state$volatile"

    .line 5
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 42
    if-eq v3, v8, :cond_3

    .line 44
    if-eq v3, v7, :cond_2

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    iget-object v3, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 50
    iget-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 52
    iget-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 54
    iget-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    iget-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 75
    iget-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 77
    iget-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 79
    iget-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    iget-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 89
    iget-object v3, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    iget-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 106
    move-object/from16 v3, p1

    .line 108
    move-object v10, v0

    .line 109
    move-object v12, v2

    .line 110
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object v0

    .line 114
    sget-object v9, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 116
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 122
    move-object v9, v0

    .line 123
    move-object v11, v3

    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_5
    :goto_2
    sget-object v3, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v9, :cond_7

    .line 133
    invoke-interface {v9}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v9}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_b

    .line 153
    :cond_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 155
    if-ne v3, v0, :cond_9

    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v0, v3

    .line 160
    :goto_4
    iput-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    iput-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 164
    iput-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 166
    iput-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 168
    iput-object v3, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 170
    iput v7, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 172
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_a

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    :goto_5
    move-object v0, v3

    .line 180
    :cond_b
    iget-object v3, v10, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    sget-object v13, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 184
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v14, Lkotlinx/coroutines/flow/FlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    .line 193
    if-ne v3, v14, :cond_c

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iput-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 198
    iput-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 200
    iput-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 202
    iput-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 204
    iput-object v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 206
    iput v6, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 208
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 212
    invoke-static {v1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    move-result-object v15

    .line 216
    invoke-direct {v14, v8, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 219
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 222
    iget-object v15, v10, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    :cond_d
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_e

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    if-eq v5, v13, :cond_d

    .line 237
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 240
    :goto_6
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 243
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    if-ne v5, v4, :cond_f

    .line 246
    move-object v3, v5

    .line 247
    :cond_f
    if-ne v3, v4, :cond_5

    .line 249
    :goto_7
    return-object v4

    .line 250
    :goto_8
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 253
    throw v0
.end method

.method public final createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    .line 6
    return-object v0
.end method

.method public final createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 20
    :cond_2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 22
    if-ne p3, v0, :cond_3

    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 35
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 38
    if-nez p2, :cond_b

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 48
    if-eqz p2, :cond_9

    .line 50
    array-length v0, p2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 54
    aget-object v4, p2, v3

    .line 56
    if-eqz v4, :cond_8

    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/FlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    .line 69
    if-ne v5, v6, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 74
    if-ne v5, v7, :cond_6

    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 96
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 117
    if-ne p2, p1, :cond_a

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 137
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
