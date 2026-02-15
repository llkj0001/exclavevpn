.class public final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public receiveResult:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 25
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 57
    rem-long v4, v6, v4

    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 62
    cmp-long v1, v10, v8

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v3, v8, v9, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v1, :cond_13

    .line 86
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 88
    if-ne v0, v10, :cond_6

    .line 90
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 93
    move-result-wide v0

    .line 94
    cmp-long v5, v6, v0

    .line 96
    if-gez v5, :cond_5

    .line 98
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 105
    if-ne v0, v8, :cond_12

    .line 107
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object v8, p0

    .line 118
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_7

    .line 124
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 127
    goto/16 :goto_7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_7
    if-ne v0, v10, :cond_11

    .line 134
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 137
    move-result-wide v0

    .line 138
    cmp-long v2, v6, v0

    .line 140
    if-gez v2, :cond_8

    .line 142
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 145
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 153
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 159
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object v9, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 166
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 168
    iput-object v1, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 170
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 181
    goto/16 :goto_7

    .line 183
    :cond_9
    new-instance v2, Lkotlin/Result$Failure;

    .line 185
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 191
    goto/16 :goto_7

    .line 193
    :cond_a
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 198
    move-result-wide v6

    .line 199
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 201
    int-to-long v1, v1

    .line 202
    div-long v4, v6, v1

    .line 204
    rem-long v1, v6, v1

    .line 206
    long-to-int v2, v1

    .line 207
    iget-wide v10, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 209
    cmp-long v1, v10, v4

    .line 211
    if-eqz v1, :cond_c

    .line 213
    invoke-virtual {v3, v4, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_b

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move-object v4, v1

    .line 221
    :goto_4
    move v5, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move-object v4, v0

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    move-object v1, v4

    .line 230
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 232
    if-ne v0, v2, :cond_d

    .line 234
    invoke-virtual {p0, v1, v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 240
    if-ne v0, v2, :cond_f

    .line 242
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 245
    move-result-wide v4

    .line 246
    cmp-long v0, v6, v4

    .line 248
    if-gez v0, :cond_e

    .line 250
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 253
    :cond_e
    move-object v0, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 257
    if-eq v0, v2, :cond_10

    .line 259
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 262
    iput-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 264
    iput-object v9, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 266
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {p1, v0, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    const-string v1, "unexpected"

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_11
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 283
    iput-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 285
    iput-object v9, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    goto :goto_6

    .line 288
    :goto_7
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v8, p0

    .line 295
    :goto_8
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 298
    throw v0

    .line 299
    :cond_12
    move-object v8, p0

    .line 300
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 303
    iput-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 305
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_13
    move-object v8, p0

    .line 311
    const-string p1, "unreachable"

    .line 313
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 316
    return-object v9
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 25
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
