.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public nCollectors:I

.field public nextIndex:I

.field public slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;


# virtual methods
.method public final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 30
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 32
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 38
    if-nez v2, :cond_3

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 60
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method public abstract createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method public final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    array-length v0, p1

    .line 25
    :goto_1
    if-ge v1, v0, :cond_2

    .line 27
    aget-object v2, p1, v1

    .line 29
    if-eqz v2, :cond_1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
