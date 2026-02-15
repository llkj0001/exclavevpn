.class public abstract Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;


# static fields
.field public static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field public static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field public static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field public static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEALED:Lkotlinx/coroutines/internal/Symbol;

.field public static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/JobKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 13
    const-string v1, "REMOVED_TASK"

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/JobKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 42
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 47
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 51
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 60
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 67
    const-string v1, "SEALED"

    .line 69
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lkotlinx/coroutines/JobKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 74
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 80
    sput-object v0, Lkotlinx/coroutines/JobKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 82
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 88
    sput-object v0, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 90
    return-void
.end method

.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    return-object v0
.end method

.method public static Job$default()Lkotlinx/coroutines/JobImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 7
    return-object v0
.end method

.method public static final asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/DispatcherExecutor;

    .line 22
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DispatcherExecutor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 25
    return-object v0
.end method

.method public static cancel$default(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 22
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static final coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lkotlin/uuid/UuidKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long p2, p0, v1

    .line 28
    if-gez p2, :cond_1

    .line 30
    iget-object p2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    invoke-interface {p0, p2, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    new-instance v1, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 37
    if-nez p2, :cond_0

    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 58
    if-eqz p2, :cond_1

    .line 60
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 62
    new-instance p2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, v0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    invoke-interface {p1, v1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 74
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatcherExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/DispatcherExecutor;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static final getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/Delay;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final getHexAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    if-eqz v5, :cond_8

    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 41
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 45
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    const v2, 0x1fffffff

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 101
    if-eqz v4, :cond_9

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 106
    invoke-static {v3, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/InlineList;->handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p0, v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    move-object p0, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/InlineList;->handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    return-void
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroidx/room/InvalidationTracker$implementation$1;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lkotlinx/coroutines/JobNode;

    .line 23
    const-string v5, "invoke"

    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLandroidx/room/InvalidationTracker$implementation$1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/util/Iterator;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 66
    iput-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/util/Iterator;

    .line 68
    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 70
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public static launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    if-ne p2, p1, :cond_2

    .line 21
    new-instance p1, Lkotlinx/coroutines/LazyStandaloneCoroutine;

    .line 23
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/LazyStandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p0, p4, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 33
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 36
    return-object p1
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final recoverResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p0, Lkotlin/Result$Failure;

    .line 15
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 30
    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 44
    if-eq p1, v1, :cond_1

    .line 46
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 78
    :cond_4
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static final runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 32
    if-eq p0, v3, :cond_2

    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lkotlinx/coroutines/EventLoop;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    check-cast v2, Lkotlinx/coroutines/EventLoop;

    .line 51
    :cond_1
    sget-object v2, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlinx/coroutines/EventLoop;

    .line 59
    invoke-static {v3, p0, v4}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 65
    if-eq p0, v3, :cond_2

    .line 67
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lkotlinx/coroutines/BlockingCoroutine;

    .line 79
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/BlockingCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    .line 82
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    sget v0, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 94
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    :goto_2
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    instance-of v4, v4, Lkotlinx/coroutines/Incomplete;

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 124
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 141
    sget v2, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 143
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 146
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 156
    if-eqz p1, :cond_7

    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p1, 0x0

    .line 163
    :goto_3
    if-nez p1, :cond_8

    .line 165
    return-object p0

    .line 166
    :cond_8
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 168
    throw p0

    .line 169
    :goto_4
    if-eqz p1, :cond_9

    .line 171
    sget v1, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 173
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 176
    :cond_9
    throw v0
.end method

.method public static synthetic runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/InvokeOnCompletion;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p0, p1}, Lkotlin/uuid/UuidKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lkotlin/Result$Failure;

    .line 40
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 83
    return-object v1
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 43
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    invoke-static {v0, v1, v0, p1}, Lkotlin/uuid/UuidKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 53
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 69
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/UndispatchedCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 75
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lkotlin/uuid/UuidKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 95
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    :try_start_1
    invoke-static {p1, v0, v0}, Lkotlin/uuid/UuidKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)Lkotlin/coroutines/Continuation;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/InlineList;->resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget-object p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 119
    const/4 p0, 0x2

    .line 120
    if-ne p1, p0, :cond_5

    .line 122
    sget-object p0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 134
    if-nez p1, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 139
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 141
    throw p0

    .line 142
    :cond_5
    const-string p0, "Already suspended"

    .line 144
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 155
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    :goto_1
    return-object p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 161
    if-eqz p1, :cond_7

    .line 163
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 165
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 167
    :cond_7
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->resumeWith(Ljava/lang/Object;)V

    .line 174
    throw p0
.end method

.method public static final withTimeout-KLykuaI(JLandroidx/work/ListenableFutureKt$launchFuture$1$2;Landroidx/room/coroutines/Pool$acquireWithTimeout$1;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v3, p0, v1

    .line 8
    if-lez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ne v3, v0, :cond_3

    .line 15
    const-wide/32 v3, 0xf423f

    .line 18
    sget-object v5, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 20
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0, p1, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    long-to-int v3, p0

    .line 29
    and-int/2addr v3, v0

    .line 30
    if-ne v3, v0, :cond_2

    .line 32
    sget-wide v3, Lkotlin/time/Duration;->INFINITE:J

    .line 34
    cmp-long v5, p0, v3

    .line 36
    if-eqz v5, :cond_2

    .line 38
    sget-wide v3, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 40
    cmp-long v5, p0, v3

    .line 42
    if-nez v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    shr-long/2addr p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 49
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 52
    move-result-wide p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-nez v3, :cond_5

    .line 56
    move-wide p0, v1

    .line 57
    :goto_2
    cmp-long v0, p0, v1

    .line 59
    if-lez v0, :cond_4

    .line 61
    new-instance v0, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 63
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 66
    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 73
    const-string p1, "Timed out immediately"

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/TimeoutCoroutine;)V

    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Landroidx/startup/StartupException;

    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    throw p0
.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    cmp-long p3, p0, v3

    .line 56
    if-gtz p3, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_1
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iput v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 68
    new-instance v1, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 73
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    invoke-static {v1, p2}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 89
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    if-ne p2, p0, :cond_5

    .line 93
    :goto_2
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5
    throw p1
.end method
