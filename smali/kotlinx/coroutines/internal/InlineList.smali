.class public abstract Lkotlinx/coroutines/internal/InlineList;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

.field public static final countAll:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

.field public static final findOne:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

.field public static final updateState:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 13
    const-string v1, "UNDEFINED"

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 33
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->countAll:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 46
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->findOne:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 54
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->updateState:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 63
    return-void
.end method

.method public static final checkParallelism(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 28
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    goto :goto_0
.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 10
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 19
    :try_start_0
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 52
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ltz v0, :cond_2

    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 28
    aget-object v0, v3, v0

    .line 30
    iget-object v2, v2, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    if-gez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->findOne:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 44
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast p0, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 53
    iget-object p0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static final resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 38
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 40
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 54
    const-wide v7, 0x100000000L

    .line 59
    cmp-long v2, v5, v7

    .line 61
    if-ltz v2, :cond_2

    .line 63
    iput-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 65
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 67
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 74
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 80
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 110
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 120
    if-eq v2, v5, :cond_4

    .line 122
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v5, :cond_5

    .line 133
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 139
    :cond_5
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 145
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p0, :cond_6

    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    if-eqz v5, :cond_7

    .line 155
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 161
    :cond_7
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 164
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public static final safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    throw v0
.end method

.method public static final safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    throw v1
.end method

.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 18
    const-string v1, "System property \'"

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 28
    if-gtz p1, :cond_1

    .line 30
    cmp-long p1, v2, p5

    .line 32
    if-gtz p1, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\' should be in range "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ".."

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", but is \'"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public static systemProp$default(ILjava/lang/String;I)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const p2, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->countAll:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/ThreadState;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/InlineList;->updateState:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 41
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
