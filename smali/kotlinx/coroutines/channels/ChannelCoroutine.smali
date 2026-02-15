.class public abstract Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final _channel:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->cancellationExceptionMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final cancelInternal(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final invokeOnClose(Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 28
    if-ne v2, v3, :cond_4

    .line 30
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    if-ne v2, p1, :cond_5

    .line 57
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 59
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 65
    invoke-static {v2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 8
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 11
    return-object v1
.end method

.method public final receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final receiveCatching-JP2dKIU(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
