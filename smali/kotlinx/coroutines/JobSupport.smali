.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/JobSupport;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlinx/coroutines/JobKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/NodeList;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    const-string p0, "Completing"

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    if-eqz p0, :cond_5

    .line 51
    const-string p0, "Cancelled"

    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 56
    return-object p0
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 8
    :goto_0
    sget-object p1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/Empty;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/Empty;

    .line 21
    iget-boolean v3, v2, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 23
    if-eqz v3, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    .line 45
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 53
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 61
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    instance-of v2, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 84
    if-eqz v2, :cond_6

    .line 86
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v2, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 95
    if-eqz v2, :cond_7

    .line 97
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, v4

    .line 101
    :goto_1
    if-eqz p1, :cond_8

    .line 103
    iget-object v4, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 105
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 108
    if-eqz v1, :cond_9

    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_9
    return-object v3

    .line 112
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 118
    if-eqz v1, :cond_b

    .line 120
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move-object p1, v4

    .line 124
    :goto_4
    if-eqz p1, :cond_c

    .line 126
    iget-object v4, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 128
    :cond_c
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 131
    return-object v3
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 9
    if-nez v1, :cond_2

    .line 11
    instance-of p1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    iget-object p1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    .line 33
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 43
    new-instance p1, Lkotlinx/coroutines/InvokeOnCompletion;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(ILjava/lang/Object;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 28
    sget-object v4, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    if-eq v0, v1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 57
    :goto_1
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 59
    if-ne v0, v1, :cond_3

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_3
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    if-ne v0, v1, :cond_11

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 77
    if-eqz v6, :cond_9

    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 83
    sget-object v6, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lkotlinx/coroutines/JobKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 91
    if-ne v4, v6, :cond_5

    .line 93
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v5

    .line 96
    :goto_3
    move-object v0, p1

    .line 97
    goto/16 :goto_5

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_1
    move-object v4, v5

    .line 102
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 104
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_6

    .line 110
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object v1

    .line 114
    :cond_6
    move-object p1, v5

    .line 115
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 117
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 120
    move-object p1, v5

    .line 121
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 123
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v4, :cond_7

    .line 129
    move-object v0, p1

    .line 130
    :cond_7
    monitor-exit v5

    .line 131
    if-eqz v0, :cond_8

    .line 133
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 135
    iget-object p1, v5, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 137
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 140
    :cond_8
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    monitor-exit v5

    .line 144
    throw p1

    .line 145
    :cond_9
    instance-of v6, v5, Lkotlinx/coroutines/Incomplete;

    .line 147
    if-eqz v6, :cond_10

    .line 149
    if-nez v1, :cond_a

    .line 151
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object v1

    .line 155
    :cond_a
    move-object v6, v5

    .line 156
    check-cast v6, Lkotlinx/coroutines/Incomplete;

    .line 158
    invoke-interface {v6}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 164
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_b

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    new-instance v8, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 173
    invoke-direct {v8, v7, v1}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 176
    :cond_c
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_d

    .line 182
    invoke-virtual {p0, v7, v1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 185
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-eq v5, v6, :cond_c

    .line 194
    goto :goto_2

    .line 195
    :cond_e
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    .line 197
    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 200
    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 206
    if-eq v4, v6, :cond_f

    .line 208
    sget-object v5, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 210
    if-eq v4, v5, :cond_4

    .line 212
    move-object v0, v4

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    const-string p1, "Cannot happen in "

    .line 216
    invoke-static {v5, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const/4 p1, 0x0

    .line 220
    return p1

    .line 221
    :cond_10
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 223
    goto :goto_3

    .line 224
    :cond_11
    :goto_5
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 226
    if-ne v0, p1, :cond_12

    .line 228
    goto :goto_6

    .line 229
    :cond_12
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 231
    if-ne v0, p1, :cond_13

    .line 233
    :goto_6
    return v3

    .line 234
    :cond_13
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 236
    if-ne v0, p1, :cond_14

    .line 238
    return v2

    .line 239
    :cond_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 242
    return v3
.end method

.method public cancelInternal(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final cancelParent(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 14
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Landroidx/startup/StartupException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    new-instance v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 89
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 92
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 109
    instance-of v4, v0, Lkotlinx/coroutines/JobNode;

    .line 111
    if-eqz v4, :cond_5

    .line 113
    :try_start_1
    move-object v4, v0

    .line 114
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 116
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Landroidx/startup/StartupException;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V

    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 10
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 36
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 41
    if-nez v1, :cond_5

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 53
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 71
    invoke-static {v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Throwable;

    .line 67
    if-eq v6, v3, :cond_3

    .line 69
    if-eq v6, v3, :cond_3

    .line 71
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 73
    if-nez v7, :cond_3

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-static {v3, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    monitor-exit p1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v3, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v3, v1, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 95
    invoke-direct {p2, v3, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 98
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 106
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 112
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 118
    sget-object v5, Lkotlinx/coroutines/CompletedExceptionally;->_handled$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 123
    :cond_8
    if-nez v0, :cond_9

    .line 125
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 128
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    .line 135
    if-eqz v1, :cond_a

    .line 137
    new-instance v1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 142
    invoke-direct {v1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object v1, p2

    .line 147
    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-eq v2, p1, :cond_b

    .line 160
    :goto_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 163
    return-object p2

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    monitor-exit p1

    .line 166
    throw p2
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 9
    const-string v2, "Job is still new or active: "

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 45
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 47
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    invoke-static {p0, v2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 59
    if-nez v1, :cond_7

    .line 61
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 67
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 69
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 78
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 87
    return-object v1

    .line 88
    :cond_5
    return-object v3

    .line 89
    :cond_6
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, " has completed normally"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 108
    return-object v0

    .line 109
    :cond_7
    invoke-static {p0, v2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 81
    if-eq v2, p1, :cond_5

    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    if-eqz v1, :cond_7

    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    return v0
.end method

.method public final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lkotlinx/coroutines/NodeList;

    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "State should have list: "

    .line 30
    invoke-static {p1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lkotlinx/coroutines/Incomplete;

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2

    .line 20
    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLandroidx/room/InvalidationTracker$implementation$1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/InvokeOnCancelling;

    .line 5
    invoke-direct {p1, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Landroidx/room/InvalidationTracker$implementation$1;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlinx/coroutines/InvokeOnCompletion;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .locals 7

    .line 1
    iput-object p0, p2, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/Empty;

    .line 11
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkotlinx/coroutines/Empty;

    .line 20
    iget-boolean v6, v2, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 22
    if-eqz v6, :cond_3

    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    .line 44
    if-eqz v2, :cond_a

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 55
    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 57
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 67
    instance-of v1, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 69
    if-eqz v1, :cond_6

    .line 71
    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v2, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_7

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-object v1, v5

    .line 83
    :goto_2
    if-nez v1, :cond_8

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v6, p2, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    if-eqz p1, :cond_e

    .line 93
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 96
    return-object v3

    .line 97
    :cond_9
    invoke-virtual {v6, p2, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 100
    move-result v1

    .line 101
    :goto_3
    if-eqz v1, :cond_0

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 v4, 0x0

    .line 105
    :goto_4
    if-eqz v4, :cond_b

    .line 107
    return-object p2

    .line 108
    :cond_b
    if-eqz p1, :cond_e

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 116
    if-eqz v0, :cond_c

    .line 118
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 120
    goto :goto_5

    .line 121
    :cond_c
    move-object p1, v5

    .line 122
    :goto_5
    if-eqz p1, :cond_d

    .line 124
    iget-object v5, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 126
    :cond_d
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 129
    :cond_e
    return-object v3
.end method

.method public isActive()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isScopedCoroutine()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/BlockingCoroutine;

    .line 3
    return v0
.end method

.method public final join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 27
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 29
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 40
    new-instance p1, Lkotlinx/coroutines/ChildContinuation;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 46
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v2
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Job "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    iget-object v3, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 58
    if-eq v0, v1, :cond_0

    .line 60
    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 13
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 38
    invoke-virtual {v2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    :try_start_0
    move-object v2, v0

    .line 45
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 47
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Landroidx/startup/StartupException;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "Exception in completion handler "

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " for "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V

    .line 95
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 98
    return-void
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    iget-boolean v1, p1, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 32
    :goto_1
    return-void
.end method

.method public final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 35
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 61
    goto :goto_0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final startInternal(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/Empty;

    .line 11
    iget-boolean v0, v0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v2, 0x7d

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x40

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 19
    if-nez v0, :cond_5

    .line 21
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    if-nez v0, :cond_5

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 28
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    instance-of p1, p2, Lkotlinx/coroutines/Incomplete;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lkotlinx/coroutines/Incomplete;

    .line 39
    invoke-direct {p1, v3}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 42
    move-object v3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, p2

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 60
    return-object p2

    .line 61
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_3

    .line 67
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 69
    return-object p1

    .line 70
    :cond_5
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 72
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 78
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    return-object p1

    .line 81
    :cond_6
    instance-of v2, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 83
    if-eqz v2, :cond_7

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v2, v1

    .line 90
    :goto_1
    if-nez v2, :cond_8

    .line 92
    new-instance v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 94
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 97
    :cond_8
    monitor-enter v2

    .line 98
    :try_start_0
    sget-object v3, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_9

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-eqz v4, :cond_a

    .line 112
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v2

    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 121
    if-eq v2, p1, :cond_d

    .line 123
    sget-object v3, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    :cond_b
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 131
    goto :goto_3

    .line 132
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-eq v4, p1, :cond_b

    .line 138
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit v2

    .line 141
    return-object p1

    .line 142
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 145
    move-result p1

    .line 146
    instance-of v3, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 148
    if-eqz v3, :cond_e

    .line 150
    move-object v3, p2

    .line 151
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 153
    goto :goto_4

    .line 154
    :cond_e
    move-object v3, v1

    .line 155
    :goto_4
    if-eqz v3, :cond_f

    .line 157
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 159
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 162
    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 165
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-nez p1, :cond_10

    .line 168
    move-object v1, v3

    .line 169
    :cond_10
    monitor-exit v2

    .line 170
    if-eqz v1, :cond_11

    .line 172
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 175
    :cond_11
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_12

    .line 181
    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_12

    .line 187
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 189
    return-object p1

    .line 190
    :cond_12
    new-instance p1, Lkotlinx/coroutines/internal/ListClosed;

    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {p1, v1}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 196
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 199
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_13

    .line 205
    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_13

    .line 211
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 213
    return-object p1

    .line 214
    :cond_13
    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :goto_5
    monitor-exit v2

    .line 220
    throw p1
.end method

.method public final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 3
    new-instance v1, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method
