.class public final Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mCurrentState:I

.field public final mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public mHasConstraints:Z

.field public volatile mJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mLock:Ljava/lang/Object;

.field public final mMainThreadExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

.field public final mSerialExecutor:Landroidx/room/TransactionExecutor;

.field public final mStartId:I

.field public final mToken:Landroidx/work/impl/StartStopToken;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mWorkConstraintsTracker:Landroidx/camera/core/impl/Quirks;

.field public final mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;


# direct methods
.method public static $r8$lambda$82vXfMh9MXtN-tLNgTa3KWbb4VE(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 11
    iget-object v5, v4, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 13
    iget v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 15
    sget-object v7, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v6, v8, :cond_1

    .line 20
    iput v8, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 22
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 25
    move-result-object p0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v7, v6}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 45
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 47
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v8, "ACTION_STOP_WORK"

    .line 52
    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {p0, v4}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 58
    new-instance v8, Landroidx/core/app/ActivityCompat$1;

    .line 60
    const/4 v9, 0x4

    .line 61
    invoke-direct {v8, v3, p0, v0, v9}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    invoke-virtual {v1, v8}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    iget-object p0, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 69
    iget-object v8, v4, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v8}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 80
    move-result-object p0

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    const-string v9, "WorkSpec "

    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, " needs to be rescheduled"

    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v7, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p0, Landroid/content/Intent;

    .line 105
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {p0, v4}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 116
    new-instance v2, Landroidx/core/app/ActivityCompat$1;

    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    invoke-virtual {v1, v2}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "Processor does not have WorkSpec "

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ". No need to reschedule"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v7, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "Already stopped work for "

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v7, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static $r8$lambda$r8ATJco-vysxdAeSwS9XE6krknU(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 8
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 35
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mToken:Landroidx/work/impl/StartStopToken;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 48
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 52
    const-string v2, "Starting timer for "

    .line 54
    iget-object v3, v0, Landroidx/work/impl/utils/WorkTimer;->mLock:Ljava/lang/Object;

    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/work/impl/utils/WorkTimer;->TAG:Ljava/lang/String;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 81
    new-instance v2, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 83
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;-><init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 86
    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->mTimerMap:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->mListeners:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, v0, Landroidx/work/impl/utils/WorkTimer;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 98
    iget-object p0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 102
    const-wide/32 v0, 0x927c0

    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->cleanUp()V

    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "Already started work for "

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    iget-object p1, p4, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mToken:Landroidx/work/impl/StartStopToken;

    .line 16
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 18
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lio/noties/markwon/MarkwonConfiguration;

    .line 20
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 22
    check-cast p2, Landroidx/work/WorkQuery;

    .line 24
    iget-object p3, p2, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 26
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 28
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Landroidx/room/TransactionExecutor;

    .line 30
    iget-object p3, p2, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 32
    check-cast p3, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 34
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 36
    iget-object p2, p2, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 38
    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    new-instance p2, Landroidx/camera/core/impl/Quirks;

    .line 44
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/Quirks;-><init>(Lio/noties/markwon/MarkwonConfiguration;)V

    .line 47
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 52
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mLock:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 23
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 28
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "for WorkSpec "

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final handleProcessWork()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " ("

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 40
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "Acquiring wakelock "

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "for WorkSpec "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 80
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 82
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Landroidx/room/TransactionExecutor;

    .line 96
    new-instance v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 112
    if-nez v3, :cond_1

    .line 114
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 117
    move-result-object v1

    .line 118
    const-string v3, "No constraints for "

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Landroidx/room/TransactionExecutor;

    .line 129
    new-instance v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 135
    invoke-virtual {v0, v1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 141
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 143
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    return-void
.end method

.method public final onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 3
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Landroidx/room/TransactionExecutor;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 23
    invoke-virtual {p2, p1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onExecuted(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onExecuted "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ", "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->cleanUp()V

    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 41
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 43
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 45
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 62
    new-instance v2, Landroidx/core/app/ActivityCompat$1;

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v2, v3, p1, v1, v6}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    invoke-virtual {v4, v2}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v0, Landroidx/core/app/ActivityCompat$1;

    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    invoke-virtual {v4, v0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    :cond_1
    return-void
.end method
