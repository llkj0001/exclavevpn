.class public final Lkotlinx/coroutines/channels/ChannelSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final _channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic data:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getNumberOfSlots()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 3
    return v0
.end method

.method public final getState$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCancellation(ILkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    mul-int/lit8 p2, p1, 0x2

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lkotlinx/coroutines/Waiter;

    .line 24
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_9

    .line 29
    instance-of v1, p2, Lkotlinx/coroutines/channels/WaiterEB;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    if-eq p2, v1, :cond_8

    .line 38
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-ne p2, v1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    if-eq p2, v1, :cond_2

    .line 47
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    if-ne p2, v1, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 54
    if-eq p2, p1, :cond_b

    .line 56
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 58
    if-ne p2, p1, :cond_6

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    if-ne p2, p1, :cond_7

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    const-string p1, "unexpected state: "

    .line 68
    invoke-static {p2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_b

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-void

    .line 81
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 83
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 85
    goto :goto_4

    .line 86
    :cond_a
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 88
    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 97
    xor-int/lit8 p2, v0, 0x1

    .line 99
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 102
    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :cond_b
    :goto_5
    return-void
.end method

.method public final onCancelledRequest(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 13
    mul-long v2, v2, v0

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 23
    return-void
.end method

.method public final setElementLazy(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final setState$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
