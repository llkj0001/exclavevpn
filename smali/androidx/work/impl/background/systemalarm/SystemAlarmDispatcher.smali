.class public final Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

.field public mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final mContext:Landroid/content/Context;

.field public mCurrentIntent:Landroid/content/Intent;

.field public final mIntents:Ljava/util/ArrayList;

.field public final mProcessor:Landroidx/work/impl/Processor;

.field public final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;

.field public final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 10
    new-instance v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Landroidx/work/impl/StartStopTokensImpl;-><init>(I)V

    .line 16
    new-instance v2, Landroidx/camera/core/SurfaceRequest$1;

    .line 18
    invoke-direct {v2, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/work/impl/StartStopTokensImpl;)V

    .line 21
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 27
    new-instance v1, Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 29
    iget-object v3, p1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 31
    iget-object v3, v3, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 33
    invoke-direct {v1, v0, v3, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;-><init>(Landroid/content/Context;Landroidx/work/SystemClock;Landroidx/camera/core/SurfaceRequest$1;)V

    .line 36
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 38
    new-instance v0, Landroidx/work/impl/utils/WorkTimer;

    .line 40
    iget-object v1, p1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 42
    iget-object v1, v1, Landroidx/work/Configuration;->runnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 44
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/WorkTimer;-><init>(Landroidx/room/ObservedTableVersions;)V

    .line 47
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 49
    iget-object v0, p1, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 51
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 53
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 55
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 57
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 59
    invoke-direct {v1, v0, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 62
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 64
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 77
    return-void
.end method

.method public static assertMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 18
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final add(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Adding command "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 56
    invoke-virtual {p1, v1, p2}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->hasIntentWithAction()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 77
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public final hasIntentWithAction()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 3
    invoke-static {}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    monitor-exit v1

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    check-cast v0, Landroidx/work/WorkQuery;

    .line 5
    iget-object v0, v0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 9
    new-instance v1, Landroidx/core/app/ActivityCompat$1;

    .line 11
    sget-object v2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 15
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 29
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-static {v2, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final processCommand()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 17
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 19
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 25
    check-cast v1, Landroidx/work/WorkQuery;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    throw v1
.end method
