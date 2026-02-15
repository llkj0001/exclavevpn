.class public final Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mConstrainedWorkSpecs:Ljava/util/HashMap;

.field public final mConstraintsTracker:Landroidx/camera/core/impl/Quirks;

.field public final mContext:Landroid/content/Context;

.field public final mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field public final mFirstRunAttempts:Ljava/util/HashMap;

.field public mInDefaultProcess:Ljava/lang/Boolean;

.field public final mLock:Ljava/lang/Object;

.field public final mProcessor:Landroidx/work/impl/Processor;

.field public mRegisteredExecutionListener:Z

.field public final mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

.field public final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final mTimeLimiter:Lorg/commonmark/parser/Parser;

.field public final mWorkLauncher:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Lio/noties/markwon/MarkwonConfiguration;Landroidx/work/impl/Processor;Lcom/google/zxing/BinaryBitmap;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/work/impl/StartStopTokensImpl;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/StartStopTokensImpl;-><init>(I)V

    .line 24
    new-instance v1, Landroidx/camera/core/SurfaceRequest$1;

    .line 26
    invoke-direct {v1, v0}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/work/impl/StartStopTokensImpl;)V

    .line 29
    iput-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 40
    iget-object p1, p2, Landroidx/work/Configuration;->runnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 42
    new-instance v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 44
    iget-object v1, p2, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 46
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/room/ObservedTableVersions;Landroidx/work/SystemClock;)V

    .line 49
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 51
    new-instance v0, Lorg/commonmark/parser/Parser;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 61
    iput-object p5, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object p1, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Lorg/commonmark/parser/Parser;

    .line 79
    iput-object p6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 81
    new-instance p1, Landroidx/camera/core/impl/Quirks;

    .line 83
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/Quirks;-><init>(Lio/noties/markwon/MarkwonConfiguration;)V

    .line 86
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 88
    iput-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 90
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 92
    iput-object p5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 94
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 45
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 51
    :cond_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Cancelling work ID "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 88
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 97
    invoke-virtual {v0, p1}, Landroidx/camera/core/SurfaceRequest$1;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 117
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Lorg/commonmark/parser/Parser;

    .line 119
    invoke-virtual {v1, v0}, Lorg/commonmark/parser/Parser;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 122
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/16 v2, -0x200

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/BinaryBitmap;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Lorg/commonmark/parser/Parser;

    .line 11
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v4, p1}, Landroidx/camera/core/SurfaceRequest$1;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, p1}, Landroidx/camera/core/SurfaceRequest$1;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lorg/commonmark/parser/Parser;->track(Landroidx/work/impl/StartStopToken;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/BinaryBitmap;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v3, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, p1}, Landroidx/camera/core/SurfaceRequest$1;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {v2, p1}, Lorg/commonmark/parser/Parser;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 89
    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 91
    iget p2, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/BinaryBitmap;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 99
    :cond_1
    return-void
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/SurfaceRequest$1;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Lorg/commonmark/parser/Parser;

    .line 11
    invoke-virtual {v1, v0}, Lorg/commonmark/parser/Parser;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 17
    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "Stopping tracking for "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 45
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_a

    .line 65
    aget-object v4, p1, v3

    .line 67
    invoke-static {v4}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 73
    invoke-virtual {v6, v5}, Landroidx/camera/core/SurfaceRequest$1;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/work/impl/background/greedy/GreedyScheduler;->throttleIfNeeded(Landroidx/work/impl/model/WorkSpec;)J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v5

    .line 93
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 95
    iget-object v7, v7, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 106
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 108
    if-ne v9, v10, :cond_9

    .line 110
    cmp-long v9, v7, v5

    .line 112
    if-gez v9, :cond_5

    .line 114
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 116
    if-eqz v7, :cond_9

    .line 118
    iget-object v8, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 120
    iget-object v9, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/HashMap;

    .line 122
    iget-object v10, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 124
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Runnable;

    .line 130
    if-eqz v10, :cond_4

    .line 132
    iget-object v11, v8, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 134
    check-cast v11, Landroid/os/Handler;

    .line 136
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    :cond_4
    new-instance v10, Landroidx/core/app/ActivityRecreator$1;

    .line 141
    const/16 v11, 0x8

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct {v10, v7, v4, v11, v12}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 147
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 149
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v4, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mClock:Landroidx/work/SystemClock;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v11

    .line 161
    sub-long/2addr v5, v11

    .line 162
    iget-object v4, v8, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroid/os/Handler;

    .line 166
    invoke-virtual {v4, v10, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_5
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 177
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/16 v7, 0x17

    .line 183
    if-lt v6, v7, :cond_6

    .line 185
    iget-boolean v7, v5, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 187
    if-eqz v7, :cond_6

    .line 189
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    const-string v8, "Ignoring "

    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, ". Requires device idle."

    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/16 v7, 0x18

    .line 220
    if-lt v6, v7, :cond_7

    .line 222
    invoke-virtual {v5}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 228
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    const-string v8, "Ignoring "

    .line 238
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, ". Requires ContentUri triggers."

    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 268
    invoke-static {v4}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Landroidx/camera/core/SurfaceRequest$1;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_9

    .line 278
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 281
    move-result-object v5

    .line 282
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    const-string v8, "Starting work for "

    .line 288
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v4}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v4}, Landroidx/camera/core/SurfaceRequest$1;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 315
    move-result-object v4

    .line 316
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Lorg/commonmark/parser/Parser;

    .line 318
    invoke-virtual {v5, v4}, Lorg/commonmark/parser/Parser;->track(Landroidx/work/impl/StartStopToken;)V

    .line 321
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v5, v4, v6}, Lcom/google/zxing/BinaryBitmap;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)V

    .line 330
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_a
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 336
    monitor-enter p1

    .line 337
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_c

    .line 343
    const-string v2, ","

    .line 345
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v5, "Starting tracking for "

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 391
    invoke-static {v1}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 394
    move-result-object v2

    .line 395
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/HashMap;

    .line 397
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_b

    .line 403
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 405
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 407
    check-cast v4, Landroidx/work/WorkQuery;

    .line 409
    iget-object v4, v4, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 411
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 413
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 416
    move-result-object v1

    .line 417
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/HashMap;

    .line 419
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    goto :goto_2

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_3

    .line 425
    :cond_c
    monitor-exit p1

    .line 426
    return-void

    .line 427
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    throw v0
.end method

.method public final throttleIfNeeded(Landroidx/work/impl/model/WorkSpec;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 20
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 22
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 24
    iget-object v4, v4, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v4, v5, v3}, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;-><init>(JI)V

    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mTimeStamp:J

    .line 46
    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 48
    iget v1, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mRunAttemptCount:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 61
    mul-long v1, v1, v5

    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
