.class public final Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    const-string v0, " was specified"

    .line 18
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " instead"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2
.end method


# virtual methods
.method public final isConflatedDropOldest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final trySendImpl-Mj0NB7M(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    if-ne v1, v2, :cond_2

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-super {v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v8

    .line 27
    :cond_1
    :goto_0
    return-object v1

    .line 28
    :cond_2
    move-object/from16 v3, p2

    .line 30
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 32
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 40
    :cond_3
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4

    .line 46
    const-wide v9, 0xfffffffffffffffL

    .line 51
    and-long/2addr v9, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 56
    move-result v7

    .line 57
    sget v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 59
    int-to-long v12, v11

    .line 60
    div-long v4, v9, v12

    .line 62
    rem-long v14, v9, v12

    .line 64
    long-to-int v2, v14

    .line 65
    iget-wide v14, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 67
    cmp-long v16, v14, v4

    .line 69
    if-eqz v16, :cond_5

    .line 71
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 77
    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 85
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 88
    return-object v2

    .line 89
    :cond_4
    move-object v1, v4

    .line 90
    :cond_5
    move-wide v4, v9

    .line 91
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_f

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v9, v3, :cond_e

    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v9, v3, :cond_a

    .line 103
    const/4 v2, 0x3

    .line 104
    if-eq v9, v2, :cond_9

    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v9, v2, :cond_7

    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v9, v2, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 116
    :goto_2
    move-object/from16 v3, p2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    move-result-wide v2

    .line 125
    cmp-long v6, v4, v2

    .line 127
    if-gez v6, :cond_8

    .line 129
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 132
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 138
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 141
    return-object v2

    .line 142
    :cond_9
    const-string v1, "unexpected"

    .line 144
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x0

    .line 148
    return-object v1

    .line 149
    :cond_a
    if-eqz v7, :cond_b

    .line 151
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 154
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 160
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 163
    return-object v2

    .line 164
    :cond_b
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    .line 166
    if-eqz v3, :cond_c

    .line 168
    check-cast v6, Lkotlinx/coroutines/Waiter;

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const/4 v6, 0x0

    .line 172
    :goto_3
    if-eqz v6, :cond_d

    .line 174
    add-int v3, v2, v11

    .line 176
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 179
    :cond_d
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 181
    mul-long v3, v3, v12

    .line 183
    int-to-long v1, v2

    .line 184
    add-long/2addr v3, v1

    .line 185
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 188
    :cond_e
    return-object v8

    .line 189
    :cond_f
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 192
    return-object v8
.end method
