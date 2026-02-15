.class public final Landroidx/work/impl/background/systemalarm/CommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClock:Landroidx/work/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mPendingDelayMet:Ljava/util/HashMap;

.field public final mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/SystemClock;Landroidx/camera/core/SurfaceRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mClock:Landroidx/work/SystemClock;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public static writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasPendingCommands()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 14
    invoke-virtual {v2, p1}, Landroidx/camera/core/SurfaceRequest$1;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->onExecuted(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    const-string v6, "Handling constraints changed "

    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 43
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mClock:Landroidx/work/SystemClock;

    .line 45
    invoke-direct {p1, v0, v1, p2, p3}, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;-><init>(Landroid/content/Context;Landroidx/work/SystemClock;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 48
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 50
    iget-object p2, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork()Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->TAG:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 82
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 84
    iget-boolean v10, v9, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 86
    or-int/2addr v5, v10

    .line 87
    iget-boolean v10, v9, Landroidx/work/Constraints;->requiresCharging:Z

    .line 89
    or-int/2addr v6, v10

    .line 90
    iget-boolean v10, v9, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 92
    or-int/2addr v7, v10

    .line 93
    iget v9, v9, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 95
    if-eq v9, v3, :cond_1

    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :goto_0
    or-int/2addr v8, v9

    .line 101
    if-eqz v5, :cond_0

    .line 103
    if-eqz v6, :cond_0

    .line 105
    if-eqz v7, :cond_0

    .line 107
    if-eqz v8, :cond_0

    .line 109
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 113
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v3, Landroid/content/ComponentName;

    .line 120
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    iget-object v3, p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mClock:Landroidx/work/SystemClock;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p2

    .line 176
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 188
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 191
    move-result-wide v6

    .line 192
    cmp-long v8, v3, v6

    .line 194
    if-ltz v8, :cond_3

    .line 196
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 202
    iget-object v6, p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mWorkConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 204
    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/Quirks;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 210
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p2

    .line 218
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_13

    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 230
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 232
    invoke-static {v1}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 235
    move-result-object v1

    .line 236
    new-instance v4, Landroid/content/Intent;

    .line 238
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 240
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v5, "ACTION_DELAY_MET"

    .line 245
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-static {v4, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 251
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 254
    move-result-object v1

    .line 255
    sget-object v5, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->TAG:Ljava/lang/String;

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v3, ")"

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v5, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 281
    check-cast v1, Landroidx/work/WorkQuery;

    .line 283
    iget-object v1, v1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 285
    check-cast v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 287
    new-instance v3, Landroidx/core/app/ActivityCompat$1;

    .line 289
    iget v5, p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mStartId:I

    .line 291
    invoke-direct {v3, p3, v4, v5, v2}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    invoke-virtual {v1, v3}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 306
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    const-string v3, "Handling reschedule "

    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string p1, ", "

    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 339
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 342
    return-void

    .line 343
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 346
    move-result-object v1

    .line 347
    const-string v5, "KEY_WORKSPEC_ID"

    .line 349
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    if-eqz v1, :cond_16

    .line 355
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_8

    .line 361
    goto/16 :goto_b

    .line 363
    :cond_8
    aget-object v5, v5, v4

    .line 365
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_9

    .line 371
    goto/16 :goto_b

    .line 373
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 381
    const-string v0, "at "

    .line 383
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 385
    const-string v3, "Opportunistically setting an alarm for "

    .line 387
    const-string v4, "Setting up Alarms for "

    .line 389
    const-string v5, "Skipping scheduling "

    .line 391
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    const-string v9, "Handling schedule work for "

    .line 405
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v6, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 420
    iget-object v6, v6, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 422
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 425
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 428
    move-result-object v8

    .line 429
    iget-object v9, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 431
    invoke-virtual {v8, v9}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 434
    move-result-object v8

    .line 435
    if-nez v8, :cond_a

    .line 437
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 440
    move-result-object p2

    .line 441
    new-instance p3, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string p1, " because it\'s no longer in the DB"

    .line 451
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2, v7, p1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception p1

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_a
    :try_start_1
    iget-object v9, v8, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 470
    invoke-virtual {v9}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_b

    .line 476
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 479
    move-result-object p2

    .line 480
    new-instance p3, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    const-string p1, "because it is finished."

    .line 490
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p2, v7, p1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 503
    return-void

    .line 504
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 507
    move-result-wide v9

    .line 508
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_c

    .line 514
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 517
    move-result-object p2

    .line 518
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p3

    .line 536
    invoke-virtual {p2, v7, p3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v1, v6, p1, v9, v10}, Landroidx/work/impl/background/systemalarm/Alarms;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 542
    goto :goto_3

    .line 543
    :cond_c
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 546
    move-result-object v4

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4, v7, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v1, v6, p1, v9, v10}, Landroidx/work/impl/background/systemalarm/Alarms;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 571
    new-instance p1, Landroid/content/Intent;

    .line 573
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 575
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 580
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 585
    check-cast v0, Landroidx/work/WorkQuery;

    .line 587
    iget-object v0, v0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 589
    check-cast v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 591
    new-instance v1, Landroidx/core/app/ActivityCompat$1;

    .line 593
    invoke-direct {v1, p3, p1, p2, v2}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 596
    invoke-virtual {v0, v1}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 599
    :goto_3
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 605
    return-void

    .line 606
    :goto_4
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 609
    throw p1

    .line 610
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_f

    .line 618
    const-string v0, "WorkSpec "

    .line 620
    const-string v1, "Handing delay met for "

    .line 622
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 624
    monitor-enter v2

    .line 625
    :try_start_3
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 628
    move-result-object p1

    .line 629
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 632
    move-result-object v3

    .line 633
    sget-object v4, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v3, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 652
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_e

    .line 658
    new-instance v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 660
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 662
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 664
    invoke-virtual {v3, p1}, Landroidx/camera/core/SurfaceRequest$1;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 667
    move-result-object v3

    .line 668
    invoke-direct {v0, v1, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V

    .line 671
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 673
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->handleProcessWork()V

    .line 679
    goto :goto_5

    .line 680
    :catchall_1
    move-exception p1

    .line 681
    goto :goto_6

    .line 682
    :cond_e
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 685
    move-result-object p2

    .line 686
    new-instance p3, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 696
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p2, v4, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_5
    monitor-exit v2

    .line 707
    return-void

    .line 708
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    throw p1

    .line 710
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_14

    .line 718
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/SurfaceRequest$1;

    .line 720
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 723
    move-result-object p1

    .line 724
    const-string v0, "KEY_WORKSPEC_ID"

    .line 726
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 732
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_10

    .line 738
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 741
    move-result p1

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 744
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 749
    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 752
    invoke-virtual {p2, v2}, Landroidx/camera/core/SurfaceRequest$1;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 755
    move-result-object p1

    .line 756
    if-eqz p1, :cond_11

    .line 758
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_7

    .line 762
    :cond_10
    invoke-virtual {p2, v0}, Landroidx/camera/core/SurfaceRequest$1;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 765
    move-result-object v1

    .line 766
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object p1

    .line 770
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result p2

    .line 774
    if-eqz p2, :cond_13

    .line 776
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object p2

    .line 780
    check-cast p2, Landroidx/work/impl/StartStopToken;

    .line 782
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 785
    move-result-object v1

    .line 786
    sget-object v2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 790
    const-string v6, "Handing stopWork work for "

    .line 792
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v1, v2, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    const/16 v2, -0x200

    .line 815
    invoke-virtual {v1, p2, v2}, Lcom/google/zxing/BinaryBitmap;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 818
    iget-object p2, p2, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 820
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 822
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 824
    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 826
    sget-object v5, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

    .line 828
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lorg/commonmark/parser/Parser;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, p2}, Lorg/commonmark/parser/Parser;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_12

    .line 838
    iget v5, v5, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 840
    invoke-static {v1, p2, v5}, Landroidx/work/impl/background/systemalarm/Alarms;->cancelExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 843
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 846
    move-result-object v1

    .line 847
    sget-object v5, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

    .line 849
    new-instance v6, Ljava/lang/StringBuilder;

    .line 851
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 853
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    const-string v7, ")"

    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v1, v5, v6}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v1, p2, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 873
    iget v5, p2, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 875
    iget-object v6, v2, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 877
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 879
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 882
    iget-object v2, v2, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 884
    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 886
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 889
    move-result-object v7

    .line 890
    invoke-interface {v7, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 893
    const/4 v1, 0x2

    .line 894
    int-to-long v8, v5

    .line 895
    invoke-interface {v7, v8, v9, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 898
    :try_start_4
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 901
    :try_start_5
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 904
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 907
    :try_start_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 910
    invoke-virtual {v2, v7}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 913
    goto :goto_a

    .line 914
    :catchall_2
    move-exception p1

    .line 915
    goto :goto_9

    .line 916
    :catchall_3
    move-exception p1

    .line 917
    :try_start_7
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 920
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 921
    :goto_9
    invoke-virtual {v2, v7}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 924
    throw p1

    .line 925
    :cond_12
    :goto_a
    invoke-virtual {p3, p2, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 928
    goto/16 :goto_8

    .line 930
    :cond_13
    return-void

    .line 931
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 933
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result p3

    .line 937
    if-eqz p3, :cond_15

    .line 939
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 942
    move-result-object p3

    .line 943
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 946
    move-result-object v0

    .line 947
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 949
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 952
    move-result v0

    .line 953
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 956
    move-result-object v1

    .line 957
    sget-object v2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 961
    const-string v4, "Handling onExecutionCompleted "

    .line 963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    const-string p1, ", "

    .line 971
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    move-result-object p1

    .line 981
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 987
    return-void

    .line 988
    :cond_15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 991
    move-result-object p2

    .line 992
    sget-object p3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 996
    const-string v1, "Ignoring intent "

    .line 998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p2, p3, p1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    return-void

    .line 1012
    :cond_16
    :goto_b
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 1015
    move-result-object p1

    .line 1016
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 1018
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1020
    const-string v1, "Invalid request for "

    .line 1022
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1030
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object p3

    .line 1037
    invoke-virtual {p1, p2, p3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    return-void
.end method
