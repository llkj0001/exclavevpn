.class public final Lkotlinx/coroutines/android/HandlerContext;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final immediate:Lkotlinx/coroutines/android/HandlerContext;

.field public final invokeImmediately:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/android/HandlerContext;->invokeImmediately:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move-object p2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lkotlinx/coroutines/android/HandlerContext;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Z)V

    .line 18
    :goto_0
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 20
    return-void
.end method


# virtual methods
.method public final cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\' was closed"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 27
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 40
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 42
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerContext;->cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Lkotlinx/coroutines/android/HandlerContext;->invokeImmediately:Z

    .line 15
    iget-boolean v0, p0, Lkotlinx/coroutines/android/HandlerContext;->invokeImmediately:Z

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkotlinx/coroutines/android/HandlerContext;->invokeImmediately:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/TimeoutCoroutine;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Lkotlinx/coroutines/android/HandlerContext;->cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 28
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 30
    return-object p1
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/HandlerContext;->invokeImmediately:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/InlineList;->checkParallelism(I)V

    .line 5
    return-object p0
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p3, p0}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-lez v3, :cond_0

    .line 16
    move-wide p1, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p3, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/android/HandlerContext;->cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lkotlinx/coroutines/android/HandlerContext;->invokeImmediately:Z

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string v1, ".immediate"

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
.end method
