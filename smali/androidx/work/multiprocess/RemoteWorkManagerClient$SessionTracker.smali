.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 3
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 7
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 12
    iget-wide v3, v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 14
    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 16
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 18
    if-eqz v5, :cond_1

    .line 20
    cmp-long v6, v0, v3

    .line 22
    if-nez v6, :cond_0

    .line 24
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->TAG:Ljava/lang/String;

    .line 30
    const-string v3, "Unbinding service"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 37
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    .line 48
    const-string v3, "Binding died"

    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 63
    iget-object v0, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 65
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->TAG:Ljava/lang/String;

    .line 77
    const-string v3, "Ignoring request to unbind."

    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
