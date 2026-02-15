.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public final delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

.field public final resultDeferred:Lkotlinx/coroutines/DeferredCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DeferredCoroutine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->resultDeferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 6
    new-instance p1, Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 13
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->resultDeferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lkotlinx/coroutines/Unconfined;

    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 25
    return-void
.end method
