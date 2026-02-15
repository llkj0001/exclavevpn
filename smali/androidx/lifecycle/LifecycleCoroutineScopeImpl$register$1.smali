.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->$r8$classId:I

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->$r8$classId:I

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    new-instance v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 38
    new-instance v4, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 40
    iget-object v5, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 44
    invoke-direct {v4, v1, v5, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 47
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    invoke-static {v5, p1, v2}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 55
    if-eq v5, v6, :cond_0

    .line 57
    invoke-interface {v5, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v5

    .line 67
    :cond_0
    new-instance v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    invoke-direct {v0, v5, v2, v2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 72
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    invoke-virtual {v0, v2, v0, v4}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 77
    :goto_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/Incomplete;

    .line 85
    if-eqz v2, :cond_1

    .line 87
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    nop

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 106
    if-nez v0, :cond_3

    .line 108
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 110
    if-nez v0, :cond_2

    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 119
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 121
    throw p1

    .line 122
    :cond_3
    const-string p1, "This job has not completed yet"

    .line 124
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 127
    const/4 p1, 0x0

    .line 128
    :goto_1
    return-object p1

    .line 129
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 134
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 136
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 140
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 145
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 147
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_4

    .line 155
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 165
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 171
    if-eqz p1, :cond_5

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 177
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
