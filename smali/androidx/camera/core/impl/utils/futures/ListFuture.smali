.class public final Landroidx/camera/core/impl/utils/futures/ListFuture;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final mAllMustSucceed:Z

.field public mFutures:Ljava/util/ArrayList;

.field public final mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mValues:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/DirectExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 17
    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    .line 32
    const/16 p2, 0x1b

    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    new-instance p1, Landroidx/lifecycle/LiveData$1;

    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    iget-object p3, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    if-ge p2, v0, :cond_1

    .line 87
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 98
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    if-ge p1, v0, :cond_2

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    new-instance v1, Landroidx/core/app/ActivityCompat$1;

    .line 112
    invoke-direct {v1, p0, p1, v0}, Landroidx/core/app/ActivityCompat$1;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    invoke-interface {v0, v1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 50
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 58
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
