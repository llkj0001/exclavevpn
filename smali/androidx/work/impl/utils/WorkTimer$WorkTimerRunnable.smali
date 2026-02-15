.class public final Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

.field public final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 10
    iget-object v2, v2, Landroidx/work/impl/utils/WorkTimer;->mTimerMap:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 24
    iget-object v0, v0, Landroidx/work/impl/utils/WorkTimer;->mListeners:Ljava/util/HashMap;

    .line 26
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 38
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "Exceeded time limits on execution for "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Landroidx/room/TransactionExecutor;

    .line 63
    new-instance v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v0, v4}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 69
    invoke-virtual {v2, v3}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "WrkTimerRunnable"

    .line 81
    iget-object v4, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " is already marked as complete."

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_0
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
.end method
