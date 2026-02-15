.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEBUG:Z

.field public static final SIZE_UNDEFINED:Landroid/util/Size;

.field public static final TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mCloseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mClosed:Z

.field public mContainerClass:Ljava/lang/Class;

.field public final mLock:Ljava/lang/Object;

.field public final mPrescribedSize:Landroid/util/Size;

.field public final mPrescribedStreamFormat:I

.field public mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mUseCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->SIZE_UNDEFINED:Landroid/util/Size;

    .line 9
    const-string v0, "DeferrableSurface"

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 18
    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    .line 20
    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    .line 26
    invoke-static {p1}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    .line 38
    invoke-static {p2}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    const-string p2, "DeferrableSurface"

    .line 46
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    move-result p2

    .line 58
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v0

    .line 64
    const-string v1, "Surface created"

    .line 66
    invoke-virtual {p0, p2, v1, v0}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(ILjava/lang/String;I)V

    .line 69
    new-instance p2, Ljava/lang/Exception;

    .line 71
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 74
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 80
    const/16 v1, 0xd

    .line 82
    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 91
    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    const-string v0, "surface closed,  useCount="

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 14
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 19
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 33
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    const-string v4, "DeferrableSurface"

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " closed=true "

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final decrementUseCount()V
    .locals 6

    .line 1
    const-string v0, "use count-1,  useCount="

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 8
    if-eqz v2, :cond_3

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 31
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const-string v4, "DeferrableSurface"

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " closed="

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " "

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 76
    if-nez v0, :cond_1

    .line 78
    const-string v0, "Surface no longer in use"

    .line 80
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v4

    .line 86
    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0, v4, v0, v5}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(ILjava/lang/String;I)V

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public final getSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 15
    new-instance v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final incrementUseCount()V
    .locals 5

    .line 1
    const-string v0, "use count+1, useCount="

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 8
    if-nez v2, :cond_1

    .line 10
    iget-boolean v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 17
    const-string v2, "Cannot begin use on a closed surface."

    .line 19
    invoke-direct {v0, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 29
    const-string v2, "DeferrableSurface"

    .line 31
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    const-string v2, "New surface in use"

    .line 43
    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v3

    .line 49
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v3, v2, v4}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(ILjava/lang/String;I)V

    .line 58
    :cond_2
    const-string v2, "DeferrableSurface"

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method public final printGlobalDebugCounts(ILjava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    .line 3
    const-string v1, "DeferrableSurface"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 15
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "[total_surfaces="

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", used_surfaces="

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]("

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "}"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public abstract provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
