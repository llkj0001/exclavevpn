.class public final Lkotlinx/coroutines/InvokeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final handler:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/InvokeOnCompletion;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/InvokeOnCompletion;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/InvokeOnCompletion;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
