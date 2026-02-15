.class public final Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field public mProvider:Landroidx/camera/core/impl/DeferrableSurface;

.field public final mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 4
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 16
    new-instance p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 18
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 21
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 23
    const-class v0, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 25
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 27
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "SettableFuture hashCode: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 54
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 4
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    .line 10
    invoke-static {v0}, Lkotlin/TuplesKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    return-object v0
.end method

.method public final setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-string v0, ")"

    .line 3
    const-string v1, ") must match the parent("

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 7
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v3, p1, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    .line 15
    iget-object v4, p1, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 17
    iget-object v5, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v5, p1, :cond_0

    .line 22
    return v6

    .line 23
    :cond_0
    const/4 v7, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 31
    invoke-static {v8, v5}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    const-string v9, "The provider\'s size("

    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v5}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 64
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    .line 66
    if-ne v2, v3, :cond_2

    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "The provider\'s format("

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 95
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 103
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 105
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 108
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 116
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v7, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 123
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    .line 126
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 128
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    .line 138
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->mCloseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 147
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    return v7

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method
