.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Landroidx/work/multiprocess/RemoteWorkManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final sVoidMapper:Landroidx/room/Room$$ExternalSyntheticBUOutline0;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Landroidx/room/TransactionExecutor;

.field public final mLock:Ljava/lang/Object;

.field public final mRunnableScheduler:Landroidx/room/ObservedTableVersions;

.field public mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

.field public volatile mSessionIndex:J

.field public final mSessionTimeout:J

.field public final mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 16
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 10
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 12
    check-cast p1, Landroidx/work/WorkQuery;

    .line 14
    iget-object p1, p1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/room/TransactionExecutor;

    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 30
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 32
    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 35
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 37
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    .line 39
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 41
    iget-object p1, p1, Landroidx/work/Configuration;->runnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 43
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 45
    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 10
    const-string v3, "Cleaning up."

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final execute(Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 30
    const-string v4, "Creating a new session"

    .line 32
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 37
    invoke-direct {v2, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 40
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    const-string v4, "Unable to bind to service"

    .line 57
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "Unable to bind to service"

    .line 66
    invoke-virtual {v4, v3, v5, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 71
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 78
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 84
    const-string v5, "Unable to bind to service"

    .line 86
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 91
    invoke-virtual {v2, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 99
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 101
    iget-object v1, v1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/os/Handler;

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 110
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, v2, p0, v1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    invoke-static {v2, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 130
    const/16 v1, 0x1d

    .line 132
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 135
    iget-object v1, p1, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 137
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    return-object p1

    .line 141
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p1
.end method
