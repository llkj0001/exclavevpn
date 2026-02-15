.class public abstract synthetic Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic m(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->shutdown()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method
