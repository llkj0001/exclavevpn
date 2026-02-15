.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic _reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    sget-object p1, Lkotlinx/coroutines/internal/InlineList;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 12
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 17
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 33
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 47
    const-wide v6, 0x100000000L

    .line 52
    cmp-long v8, v4, v6

    .line 54
    if-ltz v8, :cond_2

    .line 56
    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 58
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 60
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 68
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 74
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 110
    throw p1
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
