.class public final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlinx/coroutines/CancellableContinuationImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/ToContinuation;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/ToContinuation;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/work/impl/ToContinuation;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lkotlin/Result$Failure;

    .line 39
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Landroidx/work/impl/ToContinuation;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 68
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :cond_2
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v1, Lkotlin/Result$Failure;

    .line 101
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 107
    :goto_3
    return-void

    .line 108
    :catch_2
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
