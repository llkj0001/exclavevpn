.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# static fields
.field public static final synthetic _decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final delegate:Lkotlin/coroutines/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state$volatile"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 16
    instance-of p2, p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 18
    if-nez p2, :cond_3

    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lkotlinx/coroutines/CompletedContinuation;

    .line 23
    instance-of p2, p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    check-cast p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/DisposeOnCancel;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;I)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p1, p1, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 25
    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Landroidx/startup/StartupException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 53
    invoke-static {p2, p1}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/startup/StartupException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p2, v0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-void
.end method

.method public final callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Landroidx/startup/StartupException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 45
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lkotlinx/coroutines/CancelledContinuation;

    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 27
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    const-string v7, "Continuation "

    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, " was cancelled normally"

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    :goto_1
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 56
    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    .line 65
    instance-of v2, v0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 67
    if-eqz v2, :cond_5

    .line 69
    check-cast v1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 71
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 81
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 93
    :cond_7
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 95
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 98
    return v5

    .line 99
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v1, :cond_4

    .line 105
    goto :goto_0
.end method

.method public final cancelCompletedResult$kotlinx_coroutines_core(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lkotlinx/coroutines/NotCompleted;

    .line 9
    if-nez v1, :cond_9

    .line 11
    instance-of v1, v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v2, Lkotlinx/coroutines/CompletedContinuation;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 23
    iget-object v3, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 25
    if-nez v3, :cond_4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 30
    invoke-static {v1, v3, p1, v4}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;I)Lkotlinx/coroutines/CompletedContinuation;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    iget-object v0, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/DisposeOnCancel;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/CompletedContinuation;->onCancellation:Lkotlin/jvm/functions/Function3;

    .line 49
    if-eqz v0, :cond_7

    .line 51
    iget-object v1, v1, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eq v4, v2, :cond_1

    .line 63
    move-object v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p1, "Must be called at most once"

    .line 67
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v6, 0xe

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/DisposeOnCancel;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;I)V

    .line 81
    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 87
    :cond_7
    :goto_1
    return-void

    .line 88
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v2, :cond_6

    .line 94
    :goto_2
    move-object p1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const-string p1, "Not completed"

    .line 98
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final completeResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 6
    return-void
.end method

.method public final detachChild$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 15
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final dispatchResume(I)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 23
    if-nez v1, :cond_9

    .line 25
    instance-of v4, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 27
    if-eqz v4, :cond_9

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    iget v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    const/4 v2, 0x1

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 50
    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 74
    const-wide v4, 0x100000000L

    .line 79
    cmp-long v6, v1, v4

    .line 81
    if-ltz v6, :cond_7

    .line 83
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 90
    :try_start_0
    invoke-static {p0, v3, v0}, Lkotlinx/coroutines/JobKt;->resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V

    .line 93
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v1, :cond_8

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 112
    throw v1

    .line 113
    :cond_9
    invoke-static {p0, v3, v1}, Lkotlinx/coroutines/JobKt;->resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V

    .line 116
    return-void

    .line 117
    :cond_a
    const-string p1, "Already resumed"

    .line 119
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_b
    const v2, 0x1fffffff

    .line 126
    and-int/2addr v2, v1

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    :goto_4
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    return-object v0
.end method

.method public final getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 23
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 31
    if-nez v2, :cond_5

    .line 33
    iget v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v1, :cond_4

    .line 40
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 42
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 44
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/util/concurrent/CancellationException;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 74
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 76
    throw v0

    .line 77
    :cond_6
    const-string v0, "Already suspended"

    .line 79
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_7
    const v3, 0x1fffffff

    .line 87
    and-int/2addr v3, v2

    .line 88
    const/high16 v4, 0x20000000

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 105
    if-nez v1, :cond_8

    .line 107
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 110
    :cond_8
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 115
    :cond_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    return-object v0
.end method

.method public final getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedContinuation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/CompletedContinuation;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final initCancellability()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 21
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final installParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lkotlinx/coroutines/ChildContinuation;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    return-object v0
.end method

.method public final invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 35
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 31
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lkotlinx/coroutines/Active;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/DisposeOnCancel;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_10

    .line 31
    instance-of v1, v2, Lkotlinx/coroutines/internal/Segment;

    .line 33
    if-nez v1, :cond_10

    .line 35
    instance-of v1, v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 42
    sget-object v1, Lkotlinx/coroutines/CompletedExceptionally;->_handled$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    instance-of v1, v2, Lkotlinx/coroutines/CancelledContinuation;

    .line 54
    if-eqz v1, :cond_e

    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 58
    instance-of v1, p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    check-cast p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 64
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    .line 73
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    throw v3

    .line 81
    :cond_5
    instance-of v1, v2, Lkotlinx/coroutines/CompletedContinuation;

    .line 83
    if-eqz v1, :cond_b

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 88
    iget-object v4, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/DisposeOnCancel;

    .line 90
    if-nez v4, :cond_a

    .line 92
    instance-of v4, p1, Lkotlinx/coroutines/internal/Segment;

    .line 94
    if-eqz v4, :cond_6

    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lkotlinx/coroutines/DisposeOnCancel;

    .line 103
    iget-object v5, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 105
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    :cond_7
    const/16 v5, 0x1d

    .line 113
    invoke-static {v1, v4, v3, v5}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/DisposeOnCancel;Ljava/lang/Throwable;I)Lkotlinx/coroutines/CompletedContinuation;

    .line 116
    move-result-object v1

    .line 117
    :cond_8
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    if-eq v3, v2, :cond_8

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_a
    invoke-static {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    throw v3

    .line 136
    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    .line 138
    if-eqz v1, :cond_c

    .line 140
    return-void

    .line 141
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Lkotlinx/coroutines/DisposeOnCancel;

    .line 147
    new-instance v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x1c

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/DisposeOnCancel;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;I)V

    .line 156
    :cond_d
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_f

    .line 162
    :cond_e
    :goto_1
    return-void

    .line 163
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    if-eq v3, v2, :cond_d

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_10
    invoke-static {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    throw v3
.end method

.method public final isReusable()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public nameString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final releaseClaimedReusableContinuation$kotlinx_coroutines_core()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    if-eqz v4, :cond_7

    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 57
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const-string v0, "Failed requirement."

    .line 70
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_7
    const-string v0, "Inconsistent state "

    .line 76
    invoke-static {v3, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_8
    :goto_4
    return-void
.end method

.method public final resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 6
    return-void
.end method

.method public final resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    .line 14
    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 46
    if-eqz p2, :cond_5

    .line 48
    check-cast v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 50
    sget-object p2, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 60
    if-eqz p3, :cond_4

    .line 62
    iget-object p2, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 64
    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const-string p2, "Already resumed, but proposed with update "

    .line 70
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 24
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 29
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 20
    return-void
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v1, "Active"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-string v1, "Cancelled"

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}@"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lkotlinx/coroutines/NotCompleted;

    .line 11
    if-eqz v3, :cond_3

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lkotlinx/coroutines/NotCompleted;

    .line 16
    iget v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 18
    invoke-static {v3, p1, v4, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
