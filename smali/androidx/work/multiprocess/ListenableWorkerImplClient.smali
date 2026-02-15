.class public final Landroidx/work/multiprocess/ListenableWorkerImplClient;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    .locals 5

    .line 1
    const-string v0, "Binding to "

    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", "

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 49
    invoke-direct {v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 64
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    const-string v2, "Unable to bind to service"

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Unable to bind to service"

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object p1, p1, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 93
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 100
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 106
    const-string v4, "Unable to bind to service"

    .line 108
    invoke-virtual {v2, v3, v4, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 113
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 121
    iget-object p1, p1, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 123
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 126
    invoke-static {v0, p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p1
.end method

.method public final unbindService()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
