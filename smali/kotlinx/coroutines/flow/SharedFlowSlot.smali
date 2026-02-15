.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public index:J


# virtual methods
.method public final allocateLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z
    .locals 5

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 15
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-gez v4, :cond_1

    .line 21
    iput-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 23
    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final freeLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
