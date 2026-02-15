.class public final synthetic Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroidx/work/ForegroundInfo;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/ForegroundInfo;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/ForegroundInfo;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 15
    invoke-virtual {v4, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_3

    .line 22
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 24
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_3

    .line 30
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 32
    const-string v6, "Moving WorkSpec ("

    .line 34
    iget-object v7, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ") to the foreground"

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v8, v9, v6}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v6, v0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/work/impl/WorkerWrapper;

    .line 71
    if-eqz v6, :cond_2

    .line 73
    iget-object v8, v0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 75
    if-nez v8, :cond_0

    .line 77
    iget-object v8, v0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 79
    const-string v9, "ProcessorForegroundLck"

    .line 81
    invoke-static {v8, v9}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 87
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_0
    iget-object v8, v0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 100
    iget-object v6, v6, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 102
    invoke-static {v6}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v6, v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createStartForegroundIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v8, 0x1a

    .line 116
    if-lt v6, v8, :cond_1

    .line 118
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {v4}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 134
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 136
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v4, "ACTION_NOTIFY"

    .line 141
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 146
    iget v6, v2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 148
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 153
    iget v6, v2, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 155
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v4, "KEY_NOTIFICATION"

    .line 160
    iget-object v2, v2, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 162
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    const-string v2, "KEY_WORKSPEC_ID"

    .line 167
    iget-object v4, v0, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v2, "KEY_GENERATION"

    .line 174
    iget v0, v0, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    return-object v5

    .line 183
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 187
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 190
    return-object v5
.end method
