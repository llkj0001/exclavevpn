.class public final Lkotlinx/coroutines/JobSupport$AwaitContinuation;
.super Lkotlinx/coroutines/CancellableContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->job:Lkotlinx/coroutines/JobSupport;

    .line 7
    return-void
.end method


# virtual methods
.method public final getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->job:Lkotlinx/coroutines/JobSupport;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 32
    iget-object p1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final nameString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method
