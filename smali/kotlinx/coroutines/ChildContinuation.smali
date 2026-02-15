.class public final Lkotlinx/coroutines/ChildContinuation;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final child:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/ChildContinuation;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/ChildContinuation;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, Lkotlinx/coroutines/ChildContinuation;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 33
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 35
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v4, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 87
    :cond_5
    :goto_2
    return-void

    .line 88
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v3, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
