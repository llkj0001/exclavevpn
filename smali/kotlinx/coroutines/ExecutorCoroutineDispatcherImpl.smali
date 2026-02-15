.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v2, "The task was rejected"

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 20
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 33
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 35
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string v3, "The task was rejected"

    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 34
    invoke-interface {p4, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    new-instance p1, Lkotlinx/coroutines/DisposableFutureHandle;

    .line 49
    invoke-direct {p1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 16
    const/16 v3, 0xb

    .line 18
    invoke-direct {v1, v3, p0, p3}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p3, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 23
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v4, "The task was rejected"

    .line 35
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 43
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
