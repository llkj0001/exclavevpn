.class public final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
