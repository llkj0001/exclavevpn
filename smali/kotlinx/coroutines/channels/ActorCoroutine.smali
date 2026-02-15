.class public Lkotlinx/coroutines/channels/ActorCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/channels/ActorScope;


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onCancelling(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, " was cancelled"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    return-void
.end method
