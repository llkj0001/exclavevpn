.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public job:Lkotlinx/coroutines/JobSupport;


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lkotlinx/coroutines/JobNode;

    .line 13
    if-eqz v3, :cond_3

    .line 15
    if-eq v2, p0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v3, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 20
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, v2, Lkotlinx/coroutines/Incomplete;

    .line 36
    if-eqz v0, :cond_8

    .line 38
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 40
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 46
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v1, p0, :cond_5

    .line 59
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 68
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkotlinx/coroutines/internal/Removed;

    .line 76
    if-nez v4, :cond_6

    .line 78
    new-instance v4, Lkotlinx/coroutines/internal/Removed;

    .line 80
    invoke-direct {v4, v2}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 83
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 95
    return-void

    .line 96
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-eq v3, v1, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    :goto_2
    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getOnCancelling()Z
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract invoke(Ljava/lang/Throwable;)V
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
