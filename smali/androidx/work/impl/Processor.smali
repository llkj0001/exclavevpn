.class public final Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mCancelledIds:Ljava/util/HashSet;

.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mEnqueuedWorkMap:Ljava/util/HashMap;

.field public mForegroundLock:Landroid/os/PowerManager$WakeLock;

.field public final mForegroundWorkMap:Ljava/util/HashMap;

.field public final mLock:Ljava/lang/Object;

.field public final mOuterListeners:Ljava/util/ArrayList;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkRuns:Ljava/util/HashMap;

.field public final mWorkTaskExecutor:Landroidx/work/WorkQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/Processor;->mConfiguration:Landroidx/work/Configuration;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/work/impl/Processor;->mCancelledIds:Ljava/util/HashSet;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public static interrupt(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/JobImpl;

    .line 7
    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    .line 9
    invoke-direct {v1, p2}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final addExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final cleanUpWorkerUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object p1, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 44
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 73
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/work/impl/WorkerWrapper;

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final isEnqueued(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->getWorkerWrapperUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 7
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 9
    const/16 v2, 0x19

    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)Z
    .locals 12

    .line 1
    const-string v0, "Work "

    .line 3
    iget-object v1, p1, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 5
    iget-object v2, v1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 14
    new-instance v4, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v4, p0, v10, v2}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 29
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 55
    return v3

    .line 56
    :cond_0
    iget-object v11, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 58
    monitor-enter v11

    .line 59
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 62
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz v4, :cond_2

    .line 65
    :try_start_1
    iget-object p2, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Set;

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/work/impl/StartStopToken;

    .line 83
    iget-object v2, v2, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 85
    iget v2, v2, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 87
    iget v4, v1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 89
    if-ne v2, v4, :cond_1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " is already enqueued for processing"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    move-object v7, p0

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 129
    :goto_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    return v3

    .line 131
    :cond_2
    :try_start_2
    iget v0, v9, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 133
    iget v4, v1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    if-eq v0, v4, :cond_3

    .line 137
    :try_start_3
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 140
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    return v3

    .line 142
    :cond_3
    :try_start_4
    new-instance v3, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 144
    iget-object v4, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 146
    iget-object v5, p0, Landroidx/work/impl/Processor;->mConfiguration:Landroidx/work/Configuration;

    .line 148
    iget-object v6, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 150
    iget-object v8, p0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    move-object v7, p0

    .line 153
    :try_start_5
    invoke-direct/range {v3 .. v10}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/WorkQuery;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V

    .line 156
    if-eqz p2, :cond_4

    .line 158
    iput-object p2, v3, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :goto_1
    move-object p1, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    new-instance p2, Landroidx/work/impl/WorkerWrapper;

    .line 166
    invoke-direct {p2, v3}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    .line 169
    iget-object v0, p2, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/WorkQuery;

    .line 171
    iget-object v0, v0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 173
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 175
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v3, p2, v5, v4}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;I)V

    .line 193
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt;->launchFuture$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 199
    const/16 v4, 0xf

    .line 201
    invoke-direct {v3, p0, v0, p2, v4}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    iget-object v4, v7, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/work/WorkQuery;

    .line 206
    iget-object v4, v4, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 208
    check-cast v4, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 210
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 212
    invoke-virtual {v0, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    iget-object v0, v7, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 217
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance p2, Ljava/util/HashSet;

    .line 222
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object p1, v7, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 230
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "Processor: processing "

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 p1, 0x1

    .line 258
    return p1

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v7, p0

    .line 261
    goto :goto_1

    .line 262
    :goto_3
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    throw p1
.end method

.method public final stopWork(Landroidx/work/impl/StartStopToken;I)Z
    .locals 5

    .line 1
    const-string v0, "Ignored stopWork. WorkerWrapper "

    .line 3
    iget-object v1, p1, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is in foreground"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    monitor-exit v2

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->cleanUpWorkerUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 69
    move-result-object p1

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v1, p1, p2}, Landroidx/work/impl/Processor;->interrupt(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 77
    return v4

    .line 78
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
