.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# static fields
.field public static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "sendSegment$volatile"

    .line 37
    const-class v2, Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    const-string v0, "_closeCause$volatile"

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v0, "closeHandler$volatile"

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 6
    if-ltz p1, :cond_3

    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 29
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    new-instance v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 47
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 64
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 66
    iput-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_3
    move-object v6, p0

    .line 70
    const-string v0, "Invalid channel capacity: "

    .line 72
    const-string v1, ", should be >=0"

    .line 74
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public static final access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 27
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 29
    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 31
    cmp-long v9, v5, v7

    .line 33
    if-ltz v9, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 87
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 89
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 91
    int-to-long v0, v0

    .line 92
    mul-long p1, p1, v0

    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    move-result-wide v0

    .line 98
    cmp-long p0, p1, v0

    .line 100
    if-gez p0, :cond_7

    .line 102
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 112
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 114
    cmp-long v4, v0, p1

    .line 116
    if-lez v4, :cond_9

    .line 118
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 120
    int-to-long p1, p1

    .line 121
    mul-long p1, p1, v0

    .line 123
    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    move-result-wide v7

    .line 129
    const-wide v4, 0xfffffffffffffffL

    .line 134
    and-long/2addr v4, v7

    .line 135
    cmp-long v6, v4, p1

    .line 137
    if-ltz v6, :cond_6

    .line 139
    move-object v6, p0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/16 v6, 0x3c

    .line 143
    shr-long v9, v7, v6

    .line 145
    long-to-int v10, v9

    .line 146
    int-to-long v9, v10

    .line 147
    shl-long/2addr v9, v6

    .line 148
    add-long/2addr v9, v4

    .line 149
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    move-object v6, p0

    .line 152
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 158
    :goto_4
    sget p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 160
    int-to-long p0, p0

    .line 161
    mul-long v0, v0, p0

    .line 163
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 169
    if-gez p2, :cond_7

    .line 171
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 174
    :cond_7
    return-object v2

    .line 175
    :cond_8
    move-object p0, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    return-object p3
.end method

.method public static final access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlin/Result$Failure;

    .line 7
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v1, v5

    .line 16
    if-eqz v7, :cond_0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v7, v1, v5

    .line 25
    if-eqz v7, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 41
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 62
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 74
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    move-result-wide v4

    .line 84
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 86
    int-to-long v2, v0

    .line 87
    div-long v7, v4, v2

    .line 89
    rem-long v2, v4, v2

    .line 91
    long-to-int v3, v2

    .line 92
    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 94
    cmp-long v0, v9, v7

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v2, p1

    .line 108
    :goto_3
    const/4 v12, 0x0

    .line 109
    move-object v7, p0

    .line 110
    move-object v8, v2

    .line 111
    move v9, v3

    .line 112
    move-wide v10, v4

    .line 113
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 119
    if-eq p0, p1, :cond_a

    .line 121
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 123
    if-ne p0, p1, :cond_7

    .line 125
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 128
    move-result-wide p0

    .line 129
    cmp-long v0, v4, p0

    .line 131
    if-gez v0, :cond_6

    .line 133
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 136
    :cond_6
    move-object p1, v2

    .line 137
    move-object p0, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    if-ne p0, p1, :cond_9

    .line 143
    iput v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 145
    move-object v1, v7

    .line 146
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    if-ne p0, p1, :cond_8

    .line 154
    return-object p1

    .line 155
    :cond_8
    return-object p0

    .line 156
    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 159
    return-object p0

    .line 160
    :cond_a
    const-string p0, "unexpected"

    .line 162
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static tryResumeSender(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unexpected waiter: "

    .line 17
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final bufferOrRendezvousSend(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-ltz v2, :cond_1

    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 23
    if-gez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 22
    and-long v7, v5, v1

    .line 24
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    :cond_2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 83
    long-to-int p2, p1

    .line 84
    if-eqz p2, :cond_7

    .line 86
    if-eq p2, v9, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 109
    if-eqz v10, :cond_c

    .line 111
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 119
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 130
    if-nez p2, :cond_a

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 136
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 15
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 20
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-lez v6, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 35
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 40
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-lez v6, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 66
    if-nez v2, :cond_15

    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 74
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 90
    if-ge v3, v5, :cond_9

    .line 92
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 94
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 96
    int-to-long v10, v10

    .line 97
    mul-long v8, v8, v10

    .line 99
    int-to-long v10, v5

    .line 100
    add-long/2addr v8, v10

    .line 101
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    move-result-wide v10

    .line 107
    cmp-long v12, v8, v10

    .line 109
    if-gez v12, :cond_5

    .line 111
    :goto_3
    move-wide v8, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7

    .line 119
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 121
    if-ne v10, v11, :cond_6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 126
    if-ne v10, v11, :cond_8

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 131
    invoke-virtual {v1, v5, v10, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 137
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 140
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 151
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 153
    if-nez v1, :cond_4

    .line 155
    goto :goto_3

    .line 156
    :goto_5
    cmp-long v1, v8, v6

    .line 158
    if-eqz v1, :cond_a

    .line 160
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 163
    :cond_a
    move-object v1, v0

    .line 164
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 168
    sub-int/2addr v5, v2

    .line 169
    :goto_7
    if-ge v3, v5, :cond_10

    .line 171
    iget-wide v6, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 173
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 175
    int-to-long v8, v8

    .line 176
    mul-long v6, v6, v8

    .line 178
    int-to-long v8, v5

    .line 179
    add-long/2addr v6, v8

    .line 180
    cmp-long v8, v6, p1

    .line 182
    if-ltz v8, :cond_11

    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 190
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 192
    if-ne v6, v7, :cond_c

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 197
    if-eqz v7, :cond_d

    .line 199
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 207
    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 209
    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 211
    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    .line 221
    if-eqz v7, :cond_f

    .line 223
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 231
    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 241
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 247
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 261
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v4, :cond_13

    .line 266
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 268
    if-nez p1, :cond_12

    .line 270
    check-cast v4, Lkotlinx/coroutines/Waiter;

    .line 272
    invoke-virtual {p0, v4, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 275
    return-object v0

    .line 276
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v2

    .line 283
    :goto_a
    if-ge v3, p1, :cond_13

    .line 285
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 291
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_3

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_15
    move-object v0, v2

    .line 307
    goto/16 :goto_0
.end method

.method public final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 31
    if-gez v2, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 49
    rem-long v5, v3, v5

    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    cmp-long v9, v5, v7

    .line 56
    if-eqz v9, :cond_3

    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v5, v0

    .line 84
    if-gez v2, :cond_5

    .line 86
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final expandBuffer()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 18
    move-object v7, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v8

    .line 25
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 27
    int-to-long v2, v0

    .line 28
    div-long v2, v8, v2

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v8

    .line 36
    if-gtz v0, :cond_2

    .line 38
    iget-wide v4, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-gez v0, :cond_1

    .line 44
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1, v2, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v4, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 59
    cmp-long v0, v4, v2

    .line 61
    if-eqz v0, :cond_d

    .line 63
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 65
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 75
    invoke-static {v4}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .line 85
    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 87
    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 89
    cmp-long v15, v11, v13

    .line 91
    if-ltz v15, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v6, v1, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 107
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v10, :cond_5

    .line 123
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 129
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 143
    invoke-virtual {v1, v2, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 146
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v4}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 156
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 158
    cmp-long v11, v4, v2

    .line 160
    if-lez v11, :cond_a

    .line 162
    const-wide/16 v2, 0x1

    .line 164
    add-long/2addr v2, v8

    .line 165
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 167
    int-to-long v11, v0

    .line 168
    mul-long v4, v4, v11

    .line 170
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    sub-long/2addr v4, v8

    .line 179
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 184
    move-result-wide v2

    .line 185
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 187
    and-long/2addr v2, v4

    .line 188
    const-wide/16 v11, 0x0

    .line 190
    cmp-long v13, v2, v11

    .line 192
    if-eqz v13, :cond_b

    .line 194
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    move-result-wide v2

    .line 198
    and-long/2addr v2, v4

    .line 199
    cmp-long v13, v2, v11

    .line 201
    if-eqz v13, :cond_b

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v10, v0

    .line 209
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_c
    move-object v7, v10

    .line 214
    :cond_d
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 216
    int-to-long v2, v0

    .line 217
    rem-long v2, v8, v2

    .line 219
    long-to-int v0, v2

    .line 220
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    instance-of v3, v2, Lkotlinx/coroutines/Waiter;

    .line 226
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 228
    if-eqz v3, :cond_f

    .line 230
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    move-result-wide v10

    .line 234
    cmp-long v3, v8, v10

    .line 236
    if-ltz v3, :cond_f

    .line 238
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 240
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 246
    invoke-static {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 252
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 254
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 261
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lkotlinx/coroutines/Waiter;

    .line 274
    if-eqz v3, :cond_12

    .line 276
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    move-result-wide v10

    .line 280
    cmp-long v3, v8, v10

    .line 282
    if-gez v3, :cond_10

    .line 284
    new-instance v3, Lkotlinx/coroutines/channels/WaiterEB;

    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lkotlinx/coroutines/Waiter;

    .line 289
    invoke-direct {v3, v5}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    .line 292
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 298
    goto :goto_8

    .line 299
    :cond_10
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 301
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_f

    .line 307
    invoke-static {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 313
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 315
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 318
    goto :goto_8

    .line 319
    :cond_11
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 321
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 324
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 330
    if-ne v2, v3, :cond_13

    .line 332
    :goto_7
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_13
    if-nez v2, :cond_14

    .line 339
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 341
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 347
    goto :goto_8

    .line 348
    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 350
    if-ne v2, v3, :cond_15

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 355
    if-eq v2, v3, :cond_19

    .line 357
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 359
    if-eq v2, v3, :cond_19

    .line 361
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 363
    if-ne v2, v3, :cond_16

    .line 365
    goto :goto_8

    .line 366
    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 368
    if-ne v2, v3, :cond_17

    .line 370
    goto :goto_8

    .line 371
    :cond_17
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 373
    if-ne v2, v3, :cond_18

    .line 375
    goto :goto_6

    .line 376
    :cond_18
    const-string v0, "Unexpected cell state: "

    .line 378
    invoke-static {v2, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    return-void

    .line 382
    :cond_19
    :goto_8
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 385
    return-void
.end method

.method public final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 27
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 29
    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 31
    cmp-long v9, v5, v7

    .line 33
    if-ltz v9, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 85
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 87
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 89
    int-to-long v0, v0

    .line 90
    mul-long p1, p1, v0

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 95
    move-result-wide v0

    .line 96
    cmp-long v3, p1, v0

    .line 98
    if-gez v3, :cond_c

    .line 100
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 110
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_9

    .line 118
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    move-result-wide v3

    .line 124
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v3, v5

    .line 128
    cmp-long v5, p1, v3

    .line 130
    if-gtz v5, :cond_9

    .line 132
    :cond_6
    :goto_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 140
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 142
    cmp-long v7, v5, v0

    .line 144
    if-gez v7, :cond_9

    .line 146
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 152
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 158
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 164
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v4, :cond_7

    .line 174
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 180
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_4
    cmp-long v3, v0, p1

    .line 186
    if-lez v3, :cond_d

    .line 188
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 190
    int-to-long p1, p1

    .line 191
    mul-long v7, v0, p1

    .line 193
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    move-result-wide v5

    .line 199
    cmp-long p1, v5, v7

    .line 201
    if-ltz p1, :cond_b

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 213
    :goto_5
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v0, v0, p1

    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 221
    move-result-wide p1

    .line 222
    cmp-long v3, v0, p1

    .line 224
    if-gez v3, :cond_c

    .line 226
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 229
    :cond_c
    return-object v2

    .line 230
    :cond_d
    return-object p3
.end method

.method public final getCloseCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final isClosed(JZ)Z
    .locals 14

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1d

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 20
    if-eq v1, v3, :cond_d

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_c

    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 38
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 42
    int-to-long v10, v10

    .line 43
    mul-long v8, v8, v10

    .line 45
    int-to-long v10, v6

    .line 46
    add-long/2addr v8, v10

    .line 47
    :cond_1
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 53
    if-eq v10, v11, :cond_a

    .line 55
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 57
    if-ne v10, v11, :cond_2

    .line 59
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    move-result-wide v11

    .line 63
    cmp-long v13, v8, v11

    .line 65
    if-ltz v13, :cond_a

    .line 67
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 69
    invoke-virtual {v1, v6, v10, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 75
    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 84
    if-eq v10, v11, :cond_8

    .line 86
    if-nez v10, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v11, v10, Lkotlinx/coroutines/Waiter;

    .line 91
    if-nez v11, :cond_6

    .line 93
    instance-of v11, v10, Lkotlinx/coroutines/channels/WaiterEB;

    .line 95
    if-eqz v11, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 100
    if-eq v10, v11, :cond_a

    .line 102
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 104
    if-ne v10, v12, :cond_5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-eq v10, v11, :cond_1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v11

    .line 114
    cmp-long v13, v8, v11

    .line 116
    if-ltz v13, :cond_a

    .line 118
    instance-of v11, v10, Lkotlinx/coroutines/channels/WaiterEB;

    .line 120
    if-eqz v11, :cond_7

    .line 122
    move-object v11, v10

    .line 123
    check-cast v11, Lkotlinx/coroutines/channels/WaiterEB;

    .line 125
    iget-object v11, v11, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v11, v10

    .line 129
    check-cast v11, Lkotlinx/coroutines/Waiter;

    .line 131
    :goto_2
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 133
    invoke-virtual {v1, v6, v10, v12}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 139
    invoke-static {v5, v11}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 152
    invoke-virtual {v1, v6, v10, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_1

    .line 158
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 161
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    sget-object v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 173
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 175
    if-nez v1, :cond_0

    .line 177
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 179
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 181
    if-nez v1, :cond_b

    .line 183
    check-cast v5, Lkotlinx/coroutines/Waiter;

    .line 185
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 188
    goto/16 :goto_a

    .line 190
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v2

    .line 197
    :goto_6
    if-ge v7, v1, :cond_1c

    .line 199
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 205
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const-string v0, "unexpected close status: "

    .line 213
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    return v0

    .line 222
    :cond_d
    and-long/2addr v5, p1

    .line 223
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 226
    if-eqz p3, :cond_1c

    .line 228
    :cond_e
    :goto_7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 236
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 243
    move-result-wide v5

    .line 244
    cmp-long v9, v5, v7

    .line 246
    if-gtz v9, :cond_f

    .line 248
    goto/16 :goto_a

    .line 250
    :cond_f
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 252
    int-to-long v5, v5

    .line 253
    div-long v9, v7, v5

    .line 255
    iget-wide v11, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 257
    cmp-long v13, v11, v9

    .line 259
    if-eqz v13, :cond_10

    .line 261
    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_10

    .line 267
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 273
    iget-wide v5, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 275
    cmp-long v1, v5, v9

    .line 277
    if-gez v1, :cond_e

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 283
    rem-long v5, v7, v5

    .line 285
    long-to-int v1, v5

    .line 286
    :cond_11
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_1a

    .line 292
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 294
    if-ne v5, v6, :cond_12

    .line 296
    goto :goto_8

    .line 297
    :cond_12
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 299
    if-ne v5, v1, :cond_13

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 304
    if-ne v5, v1, :cond_14

    .line 306
    goto :goto_9

    .line 307
    :cond_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 309
    if-ne v5, v1, :cond_15

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 314
    if-ne v5, v1, :cond_16

    .line 316
    goto :goto_9

    .line 317
    :cond_16
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 319
    if-ne v5, v1, :cond_17

    .line 321
    goto :goto_9

    .line 322
    :cond_17
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 324
    if-ne v5, v1, :cond_18

    .line 326
    goto :goto_b

    .line 327
    :cond_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 329
    if-ne v5, v1, :cond_19

    .line 331
    goto :goto_9

    .line 332
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 335
    move-result-wide v5

    .line 336
    cmp-long v1, v7, v5

    .line 338
    if-nez v1, :cond_1b

    .line 340
    goto :goto_b

    .line 341
    :cond_1a
    :goto_8
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 343
    invoke-virtual {v3, v1, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 349
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 352
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 354
    add-long v9, v7, v5

    .line 356
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 358
    move-object v6, p0

    .line 359
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 362
    goto/16 :goto_7

    .line 364
    :cond_1c
    :goto_a
    return v2

    .line 365
    :cond_1d
    :goto_b
    return v0
.end method

.method public final isClosedForReceive()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isClosedForSend()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isConflatedDropOldest()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isRendezvousOrUnlimited()Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    .line 43
    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 45
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-ltz v4, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 81
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 90
    goto :goto_2
.end method

.method public final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lkotlin/Result$Failure;

    .line 20
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 26
    rem-long v3, v6, v3

    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 31
    cmp-long v10, v3, v8

    .line 33
    if-eqz v10, :cond_1

    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v12, "unexpected"

    .line 56
    if-eq v1, v9, :cond_f

    .line 58
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 60
    if-ne v1, v10, :cond_3

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v3, v6, v1

    .line 68
    if-gez v3, :cond_2

    .line 70
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 73
    :cond_2
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 77
    if-ne v1, v3, :cond_e

    .line 79
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    move-result-object v8

    .line 87
    move-object v3, p0

    .line 88
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v9, :cond_4

    .line 94
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 97
    goto/16 :goto_7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_4
    if-ne p1, v10, :cond_d

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 108
    move-result-wide v9

    .line 109
    cmp-long p1, v6, v9

    .line 111
    if-gez p1, :cond_5

    .line 113
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 116
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 122
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lkotlin/Result$Failure;

    .line 134
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_6
    move-object v10, v8

    .line 143
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    move-result-wide v8

    .line 147
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 149
    int-to-long v0, v0

    .line 150
    div-long v4, v8, v0

    .line 152
    rem-long v0, v8, v0

    .line 154
    long-to-int v7, v0

    .line 155
    iget-wide v0, p1, Lkotlinx/coroutines/internal/Segment;->id:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    cmp-long v6, v0, v4

    .line 159
    if-eqz v6, :cond_8

    .line 161
    :try_start_2
    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-nez v0, :cond_7

    .line 167
    move-object v8, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v6, v0

    .line 170
    :goto_4
    move-object v5, v3

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v6, p1

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    move-object v0, v6

    .line 183
    move-wide v3, v8

    .line 184
    move-object v8, v10

    .line 185
    :try_start_4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 187
    if-ne p1, v1, :cond_9

    .line 189
    invoke-virtual {v8, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 195
    if-ne p1, v1, :cond_b

    .line 197
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 200
    move-result-wide v5

    .line 201
    cmp-long p1, v3, v5

    .line 203
    if-gez p1, :cond_a

    .line 205
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 208
    :cond_a
    move-object v3, p0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 213
    if-eq p1, v1, :cond_c

    .line 215
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {p1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v8, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 231
    :goto_6
    invoke-virtual {v8, p1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :goto_7
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :goto_8
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 242
    throw p1

    .line 243
    :cond_e
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 246
    return-object v1

    .line 247
    :cond_f
    invoke-static {v12}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 250
    return-object v11

    .line 251
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 254
    move-result-object p1

    .line 255
    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 257
    throw p1
.end method

.method public final receiveCatching-JP2dKIU(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iput v3, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 53
    invoke-static {v1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    new-instance v7, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 63
    invoke-direct {v7, v1}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v4, p2

    .line 69
    move-wide/from16 v5, p3

    .line 71
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 77
    if-ne v0, v5, :cond_3

    .line 79
    invoke-virtual {v7, p1, p2}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 82
    goto/16 :goto_4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_3
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 90
    const/4 v8, 0x0

    .line 91
    if-ne v0, p2, :cond_c

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 96
    move-result-wide v4

    .line 97
    cmp-long p2, p3, v4

    .line 99
    if-gez p2, :cond_4

    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 104
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 112
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 124
    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 127
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 129
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_5
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 139
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 142
    move-result-wide v5

    .line 143
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 145
    int-to-long v3, p2

    .line 146
    div-long v9, v5, v3

    .line 148
    rem-long v3, v5, v3

    .line 150
    long-to-int v4, v3

    .line 151
    iget-wide v11, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 153
    cmp-long p2, v11, v9

    .line 155
    if-eqz p2, :cond_7

    .line 157
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v3, p2

    .line 165
    :goto_2
    move-object v2, p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v3, p1

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    move-object p2, v3

    .line 174
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 176
    if-ne p1, v0, :cond_8

    .line 178
    invoke-virtual {v7, p2, v4}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 184
    if-ne p1, v0, :cond_a

    .line 186
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 189
    move-result-wide v2

    .line 190
    cmp-long p1, v5, v2

    .line 192
    if-gez p1, :cond_9

    .line 194
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 197
    :cond_9
    move-object p1, p2

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 201
    if-eq p1, v0, :cond_b

    .line 203
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 206
    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult;

    .line 208
    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1, p2, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    const-string p2, "unexpected"

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 226
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 228
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v1, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    if-ne v0, p1, :cond_d

    .line 242
    return-object p1

    .line 243
    :cond_d
    :goto_5
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 245
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 247
    return-object p1

    .line 248
    :goto_6
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 251
    throw p1
.end method

.method public final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    .line 20
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 41
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 44
    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult;

    .line 46
    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 59
    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 69
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lkotlin/Result$Failure;

    .line 87
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    const-string p2, "Unexpected waiter: "

    .line 96
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 22
    and-long v5, v3, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 28
    move-result v8

    .line 29
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 34
    rem-long v3, v5, v3

    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 39
    iget-wide v10, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 41
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    cmp-long v18, v10, v14

    .line 47
    if-eqz v18, :cond_3

    .line 49
    invoke-static {v1, v14, v15, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_2

    .line 55
    if-eqz v8, :cond_0

    .line 57
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_1

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    move-object v10, v7

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_2
    move-object v2, v10

    .line 69
    :cond_3
    move-object v10, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v11, v4

    .line 72
    move-object/from16 v4, p1

    .line 74
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1c

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v7, v14, :cond_7

    .line 83
    const/4 v15, 0x2

    .line 84
    if-eq v7, v15, :cond_1a

    .line 86
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    const/4 v8, 0x5

    .line 89
    const/4 v12, 0x4

    .line 90
    const/4 v15, 0x3

    .line 91
    if-eq v7, v15, :cond_8

    .line 93
    if-eq v7, v12, :cond_5

    .line 95
    if-eq v7, v8, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    cmp-long v0, v5, v3

    .line 108
    if-gez v0, :cond_6

    .line 110
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v11, :cond_7

    .line 119
    return-object v0

    .line 120
    :cond_7
    move-object v4, v1

    .line 121
    goto/16 :goto_9

    .line 123
    :cond_8
    invoke-static/range {p2 .. p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 130
    move-result-object v7

    .line 131
    const/16 v19, 0x5

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v20, v4

    .line 136
    const/4 v15, 0x5

    .line 137
    move-object/from16 v4, p1

    .line 139
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 142
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v8, :cond_18

    .line 145
    if-eq v8, v14, :cond_17

    .line 147
    const/4 v14, 0x2

    .line 148
    if-eq v8, v14, :cond_16

    .line 150
    if-eq v8, v12, :cond_15

    .line 152
    const-string v13, "unexpected"

    .line 154
    if-ne v8, v15, :cond_14

    .line 156
    :try_start_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 165
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 168
    move-result-wide v2

    .line 169
    and-long v5, v2, v16

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v1, v2, v3, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 175
    move-result v8

    .line 176
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 178
    int-to-long v14, v2

    .line 179
    move-object/from16 v21, v13

    .line 181
    div-long v12, v5, v14

    .line 183
    rem-long v14, v5, v14

    .line 185
    long-to-int v3, v14

    .line 186
    iget-wide v14, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 188
    cmp-long v22, v14, v12

    .line 190
    if-eqz v22, :cond_b

    .line 192
    invoke-static {v1, v12, v13, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 195
    move-result-object v12

    .line 196
    if-nez v12, :cond_a

    .line 198
    if-eqz v8, :cond_9

    .line 200
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 203
    move-object v4, v1

    .line 204
    goto/16 :goto_6

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v4, v1

    .line 208
    goto/16 :goto_8

    .line 210
    :cond_9
    move-object/from16 v13, v21

    .line 212
    const/4 v12, 0x4

    .line 213
    const/4 v15, 0x5

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move v0, v2

    .line 216
    move-object v2, v12

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    move/from16 v23, v2

    .line 220
    move-object v2, v0

    .line 221
    move/from16 v0, v23

    .line 223
    :goto_2
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 226
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    move-object/from16 v23, v4

    .line 229
    move-object v4, v1

    .line 230
    move-object v1, v2

    .line 231
    move v2, v3

    .line 232
    move-object/from16 v3, v23

    .line 234
    if-eqz v12, :cond_13

    .line 236
    const/4 v13, 0x1

    .line 237
    if-eq v12, v13, :cond_12

    .line 239
    const/4 v14, 0x2

    .line 240
    if-eq v12, v14, :cond_10

    .line 242
    const/4 v15, 0x3

    .line 243
    if-eq v12, v15, :cond_f

    .line 245
    const/4 v0, 0x4

    .line 246
    if-eq v12, v0, :cond_d

    .line 248
    const/4 v2, 0x5

    .line 249
    if-eq v12, v2, :cond_c

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 255
    :goto_3
    move-object v0, v1

    .line 256
    move-object v1, v4

    .line 257
    move-object/from16 v13, v21

    .line 259
    const/4 v12, 0x4

    .line 260
    const/4 v15, 0x5

    .line 261
    move-object v4, v3

    .line 262
    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto/16 :goto_8

    .line 266
    :cond_d
    move-object/from16 v0, v20

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 271
    move-result-wide v8

    .line 272
    cmp-long v0, v5, v8

    .line 274
    if-gez v0, :cond_e

    .line 276
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 279
    :cond_e
    :goto_4
    invoke-static {v4, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    move-object/from16 v1, v21

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_10
    if-eqz v8, :cond_11

    .line 293
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 296
    goto :goto_4

    .line 297
    :cond_11
    add-int v3, v2, v0

    .line 299
    invoke-virtual {v7, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 302
    goto :goto_6

    .line 303
    :cond_12
    :goto_5
    invoke-virtual {v7, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 306
    goto :goto_6

    .line 307
    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 310
    goto :goto_5

    .line 311
    :cond_14
    move-object v4, v1

    .line 312
    move-object v1, v13

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_15
    move-object v3, v4

    .line 320
    move-object/from16 v0, v20

    .line 322
    move-object v4, v1

    .line 323
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 326
    move-result-wide v0

    .line 327
    cmp-long v8, v5, v0

    .line 329
    if-gez v8, :cond_e

    .line 331
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 334
    goto :goto_4

    .line 335
    :cond_16
    move-object v4, v1

    .line 336
    add-int/2addr v3, v13

    .line 337
    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 340
    goto :goto_6

    .line 341
    :cond_17
    move-object v4, v1

    .line 342
    invoke-virtual {v7, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 345
    goto :goto_6

    .line 346
    :cond_18
    move-object v4, v1

    .line 347
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    if-ne v7, v11, :cond_19

    .line 357
    goto :goto_7

    .line 358
    :cond_19
    move-object v7, v10

    .line 359
    :goto_7
    if-ne v7, v11, :cond_1b

    .line 361
    return-object v7

    .line 362
    :goto_8
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 365
    throw v0

    .line 366
    :cond_1a
    move-object/from16 v3, p1

    .line 368
    move-object v4, v1

    .line 369
    if-eqz v8, :cond_1b

    .line 371
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 374
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v11, :cond_1b

    .line 380
    return-object v0

    .line 381
    :cond_1b
    :goto_9
    return-object v10

    .line 382
    :cond_1c
    move-object v4, v1

    .line 383
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 386
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    if-eq v3, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "data=["

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v2, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 119
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 121
    if-eq v8, v9, :cond_2

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_17

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 151
    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 160
    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 162
    cmp-long v12, v8, v10

    .line 164
    if-lez v12, :cond_6

    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 174
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 176
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_4
    if-ge v4, v2, :cond_13

    .line 191
    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 193
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 195
    int-to-long v14, v14

    .line 196
    mul-long v8, v8, v14

    .line 198
    int-to-long v14, v4

    .line 199
    add-long/2addr v8, v14

    .line 200
    cmp-long v14, v8, v12

    .line 202
    if-ltz v14, :cond_8

    .line 204
    cmp-long v15, v8, v10

    .line 206
    if-gez v15, :cond_7

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v16, 0x1

    .line 211
    goto/16 :goto_9

    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 219
    const/16 v16, 0x1

    .line 221
    mul-int/lit8 v7, v4, 0x2

    .line 223
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    instance-of v7, v15, Lkotlinx/coroutines/CancellableContinuation;

    .line 229
    if-eqz v7, :cond_b

    .line 231
    cmp-long v7, v8, v10

    .line 233
    if-gez v7, :cond_9

    .line 235
    if-ltz v14, :cond_9

    .line 237
    const-string v7, "receive"

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_9
    if-gez v14, :cond_a

    .line 243
    if-ltz v7, :cond_a

    .line 245
    const-string v7, "send"

    .line 247
    goto/16 :goto_7

    .line 249
    :cond_a
    const-string v7, "cont"

    .line 251
    goto/16 :goto_7

    .line 253
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 255
    if-eqz v7, :cond_c

    .line 257
    const-string v7, "receiveCatching"

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    instance-of v7, v15, Lkotlinx/coroutines/channels/WaiterEB;

    .line 262
    if-eqz v7, :cond_d

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    const-string v8, "EB("

    .line 268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const/16 v8, 0x29

    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 286
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_10

    .line 292
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 294
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_e

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    if-eqz v15, :cond_12

    .line 303
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 305
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_12

    .line 311
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 313
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_12

    .line 319
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 321
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_12

    .line 327
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 329
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_12

    .line 335
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 337
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_12

    .line 343
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 345
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_f

    .line 351
    goto :goto_8

    .line 352
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    :goto_6
    const-string v7, "resuming_sender"

    .line 359
    :goto_7
    if-eqz v6, :cond_11

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    const-string v9, "("

    .line 365
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string v6, "),"

    .line 379
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x1

    .line 412
    goto/16 :goto_4

    .line 414
    :cond_13
    const/16 v16, 0x1

    .line 416
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 423
    if-nez v3, :cond_16

    .line 425
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_15

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 434
    move-result v2

    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 440
    move-result v2

    .line 441
    if-ne v2, v5, :cond_14

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 446
    move-result v2

    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    :cond_14
    const-string v2, "]"

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 468
    const-string v2, "Char sequence is empty."

    .line 470
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v1

    .line 474
    :cond_16
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x1

    .line 476
    goto/16 :goto_3

    .line 478
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 480
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 483
    throw v1
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 26
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 35
    and-long/2addr v3, v5

    .line 36
    sget-object v5, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 38
    cmp-long v6, v1, v3

    .line 40
    if-ltz v6, :cond_1

    .line 42
    return-object v5

    .line 43
    :cond_1
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 53
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 65
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 72
    move-result-wide v10

    .line 73
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 75
    int-to-long v2, v2

    .line 76
    div-long v6, v10, v2

    .line 78
    rem-long v2, v10, v2

    .line 80
    long-to-int v9, v2

    .line 81
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 83
    cmp-long v4, v2, v6

    .line 85
    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {p0, v6, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v8, v2

    .line 95
    :goto_1
    move-object v7, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v8, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v2, v8

    .line 104
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 106
    if-ne v1, v3, :cond_7

    .line 108
    instance-of v0, v12, Lkotlinx/coroutines/Waiter;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    check-cast v12, Lkotlinx/coroutines/Waiter;

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v12, 0x0

    .line 116
    :goto_3
    if-eqz v12, :cond_6

    .line 118
    invoke-interface {v12, v2, v9}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 121
    :cond_6
    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 124
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 127
    return-object v5

    .line 128
    :cond_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 130
    if-ne v1, v3, :cond_9

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 135
    move-result-wide v3

    .line 136
    cmp-long v1, v10, v3

    .line 138
    if-gez v1, :cond_8

    .line 140
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 143
    :cond_8
    move-object v1, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 147
    if-eq v1, v0, :cond_a

    .line 149
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 152
    return-object v1

    .line 153
    :cond_a
    const-string v0, "unexpected"

    .line 155
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method public final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 26
    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    const-string p2, "Unexpected receiver type: "

    .line 55
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 35
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 52
    move-result v7

    .line 53
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 58
    rem-long v2, v4, v2

    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 63
    cmp-long v3, v9, v11

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-static {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 81
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 97
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    move-result v9

    .line 101
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    if-eqz v9, :cond_e

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    move-result-wide v2

    .line 132
    cmp-long v6, v4, v2

    .line 134
    if-gez v6, :cond_7

    .line 136
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 139
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 145
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 148
    return-object v2

    .line 149
    :cond_8
    const-string v1, "unexpected"

    .line 151
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x0

    .line 155
    return-object v1

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 167
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object v2

    .line 171
    :cond_a
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    .line 173
    if-eqz v3, :cond_b

    .line 175
    check-cast v6, Lkotlinx/coroutines/Waiter;

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v6, 0x0

    .line 179
    :goto_4
    if-eqz v6, :cond_c

    .line 181
    add-int/2addr v2, v14

    .line 182
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 185
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 188
    return-object v13

    .line 189
    :cond_d
    return-object v3

    .line 190
    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 193
    return-object v3
.end method

.method public final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 24
    if-ltz v8, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 40
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    if-ne v0, v6, :cond_2

    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 106
    if-ne v0, v6, :cond_5

    .line 108
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    if-ne v0, v7, :cond_6

    .line 115
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 120
    if-ne v0, v7, :cond_7

    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 125
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 130
    if-eq v0, v7, :cond_2

    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    instance-of p3, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 142
    if-eqz p3, :cond_8

    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 148
    :cond_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 178
    if-eqz p3, :cond_a

    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 183
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v8, p3, v6

    .line 193
    if-gez v8, :cond_c

    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 206
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 211
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 223
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 225
    return-object p1
.end method

.method public final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 111
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 132
    :cond_b
    return p5
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8

    .line 21
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v18, v14, v16

    .line 92
    if-eqz v18, :cond_3

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v14, 0x0

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_5

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v17, v4, v15

    .line 107
    if-nez v17, :cond_5

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_0
.end method
