.class public final Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mRunAtMillis:J

.field public final mTask:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-wide p2, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mRunAtMillis:J

    .line 14
    iput-object p4, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mTask:Ljava/util/concurrent/Callable;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/PopupMenu;

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p2, p0, p1, p4, p3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 28
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 11
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mRunAtMillis:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mTask:Ljava/util/concurrent/Callable;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 26
    :cond_0
    return-void
.end method
