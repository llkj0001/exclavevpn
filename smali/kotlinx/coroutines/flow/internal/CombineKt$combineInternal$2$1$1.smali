.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $i:I

.field public final synthetic $resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v5, :cond_2

    .line 39
    if-ne v1, v4, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lkotlin/collections/IndexedValue;

    .line 61
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

    .line 63
    invoke-direct {p2, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 66
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 70
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 80
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 87
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    check-cast p2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 101
    :goto_3
    move-object p1, v3

    .line 102
    goto/16 :goto_8

    .line 104
    :cond_6
    iget-object v0, p2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    iput-object v3, p2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 114
    iput v5, p2, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 116
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-instance v1, Lkotlinx/coroutines/YieldContext;

    .line 122
    sget-object v4, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/Job$Key;

    .line 124
    invoke-direct {v1, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 127
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 133
    iput v5, p2, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 135
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 138
    iget-boolean p1, v1, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 140
    if-eqz p1, :cond_b

    .line 142
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p1, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 148
    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v0, 0x1

    .line 156
    :goto_4
    if-eqz v0, :cond_9

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-wide v0, p1, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 161
    const-wide v6, 0x100000000L

    .line 166
    cmp-long v4, v0, v6

    .line 168
    if-ltz v4, :cond_a

    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    :goto_5
    if-eqz v0, :cond_c

    .line 175
    iput-object v3, p2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 177
    iput v5, p2, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 179
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 182
    :cond_b
    :goto_6
    move-object p1, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 187
    :try_start_0
    invoke-virtual {p2}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 190
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 193
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-nez v0, :cond_d

    .line 196
    :goto_7
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 209
    throw p2

    .line 210
    :goto_8
    if-ne p1, v2, :cond_e

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move-object p1, v3

    .line 214
    :goto_9
    if-ne p1, v2, :cond_f

    .line 216
    :goto_a
    return-object v2

    .line 217
    :cond_f
    return-object v3
.end method
