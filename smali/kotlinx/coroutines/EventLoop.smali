.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public shared:Z

.field public unconfinedQueue:Lkotlin/collections/ArrayDeque;

.field public useCount:J


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 7
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 21
    :cond_1
    return-void
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

.method public abstract processNextEvent()J
.end method

.method public final processUnconfinedEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public abstract shutdown()V
.end method
