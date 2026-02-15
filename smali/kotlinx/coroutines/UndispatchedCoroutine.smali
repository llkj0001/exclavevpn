.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final threadStateToRecover:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 3
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 31
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final afterCompletionUndispatched()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadLocal()V

    .line 4
    return-void
.end method

.method public final afterResume(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadLocal()V

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->recoverResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 10
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 56
    :cond_4
    throw p1
.end method

.method public final clearThreadContext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final clearThreadLocal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 19
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1
    return-void
.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 8
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
