.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final TEN_YEARS:J


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

.field public mRetryCount:I

.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 9
    const-wide v0, 0x496cebb800L

    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 19
    return-void
.end method

.method public static setAlarm(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final forceStopRunnable()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "last_force_stop_ms"

    .line 5
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v4, 0x17

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 14
    const-wide/16 v7, -0x1

    .line 16
    iget-object v10, v1, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 18
    const/4 v11, 0x0

    .line 19
    if-lt v0, v4, :cond_7

    .line 21
    iget-object v4, v10, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 23
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lorg/commonmark/parser/Parser;

    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v14, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 42
    invoke-static {v11, v14}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 45
    move-result-object v14

    .line 46
    iget-object v13, v13, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 48
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 53
    invoke-virtual {v13, v14, v5}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 56
    move-result-object v13

    .line 57
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v9

    .line 63
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 72
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v14}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 89
    if-eqz v12, :cond_1

    .line 91
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 99
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    if-eqz v12, :cond_3

    .line 104
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_3

    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v9

    .line 114
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/app/job/JobInfo;

    .line 126
    invoke-static {v12}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_2

    .line 132
    iget-object v12, v14, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 134
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 141
    move-result v12

    .line 142
    invoke-static {v0, v12}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 162
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 168
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 171
    move-result-object v0

    .line 172
    sget-object v9, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 174
    const-string v12, "Reconciling jobs"

    .line 176
    invoke-virtual {v0, v9, v12}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    :goto_3
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v12

    .line 195
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_6

    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/String;

    .line 207
    invoke-virtual {v9, v13, v7, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 219
    goto :goto_7

    .line 220
    :goto_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    throw v0

    .line 224
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {v14}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 230
    throw v0

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    :cond_8
    :goto_7
    iget-object v4, v10, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 234
    iget-object v9, v10, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 236
    iget-object v12, v10, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 238
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/WorkQuery;

    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 249
    :try_start_2
    invoke-virtual {v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork()Ljava/util/ArrayList;

    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    move-result v17

    .line 257
    if-nez v17, :cond_9

    .line 259
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v15

    .line 263
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_9

    .line 269
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v18

    .line 273
    move-object/from16 v5, v18

    .line 275
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 277
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 279
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 281
    invoke-virtual {v13, v11, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 284
    const/16 v11, -0x200

    .line 286
    invoke-virtual {v13, v11, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason(ILjava/lang/String;)V

    .line 289
    invoke-virtual {v13, v5, v7, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    goto :goto_8

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto/16 :goto_11

    .line 298
    :cond_9
    iget-object v5, v14, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 300
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 302
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 305
    iget-object v7, v14, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 307
    check-cast v7, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 309
    invoke-virtual {v7}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 312
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 316
    :try_start_4
    invoke-interface {v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 319
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 322
    :try_start_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    :try_start_6
    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 328
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 334
    if-eqz v17, :cond_b

    .line 336
    if-eqz v0, :cond_a

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/16 v16, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_b
    :goto_9
    const/16 v16, 0x1

    .line 344
    :goto_a
    iget-object v0, v12, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 346
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 349
    move-result-object v0

    .line 350
    const-string v4, "reschedule_needed"

    .line 352
    invoke-virtual {v0, v4}, Landroidx/camera/core/SurfaceRequest$1;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    move-result-object v0

    .line 356
    const-wide/16 v7, 0x0

    .line 358
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 360
    if-eqz v0, :cond_c

    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v13

    .line 366
    const-wide/16 v19, 0x1

    .line 368
    cmp-long v0, v13, v19

    .line 370
    if-nez v0, :cond_c

    .line 372
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 375
    move-result-object v0

    .line 376
    const-string v2, "Rescheduling Workers."

    .line 378
    invoke-virtual {v0, v5, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v10}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 384
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v0, v4, v2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    iget-object v2, v12, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 398
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v0}, Landroidx/camera/core/SurfaceRequest$1;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 405
    return-void

    .line 406
    :cond_c
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    const/16 v4, 0x1f

    .line 410
    if-lt v0, v4, :cond_d

    .line 412
    const/high16 v4, 0x22000000

    .line 414
    goto :goto_b

    .line 415
    :cond_d
    const/high16 v4, 0x20000000

    .line 417
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 419
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 422
    new-instance v12, Landroid/content/ComponentName;

    .line 424
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 426
    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 432
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 434
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const/4 v12, -0x1

    .line 438
    invoke-static {v6, v12, v11, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 441
    move-result-object v4

    .line 442
    const/16 v11, 0x1e

    .line 444
    if-lt v0, v11, :cond_11

    .line 446
    if-eqz v4, :cond_e

    .line 448
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 451
    goto :goto_c

    .line 452
    :catch_0
    move-exception v0

    .line 453
    goto :goto_e

    .line 454
    :catch_1
    move-exception v0

    .line 455
    goto :goto_e

    .line 456
    :cond_e
    :goto_c
    const-string v0, "activity"

    .line 458
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/app/ActivityManager;

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_12

    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_12

    .line 478
    iget-object v4, v3, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 480
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v2}, Landroidx/camera/core/SurfaceRequest$1;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_f

    .line 490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 493
    move-result-wide v7

    .line 494
    :cond_f
    const/4 v11, 0x0

    .line 495
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    move-result v4

    .line 499
    if-ge v11, v4, :cond_12

    .line 501
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 507
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 510
    move-result v6

    .line 511
    const/16 v12, 0xa

    .line 513
    if-ne v6, v12, :cond_10

    .line 515
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 518
    move-result-wide v12

    .line 519
    cmp-long v4, v12, v7

    .line 521
    if-ltz v4, :cond_10

    .line 523
    goto :goto_f

    .line 524
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 526
    goto :goto_d

    .line 527
    :cond_11
    if-nez v4, :cond_12

    .line 529
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->setAlarm(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 532
    goto :goto_f

    .line 533
    :cond_12
    if-eqz v16, :cond_13

    .line 535
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 538
    move-result-object v0

    .line 539
    const-string v2, "Found unfinished work, scheduling it."

    .line 541
    invoke-virtual {v0, v5, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, v10, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 546
    iget-object v2, v10, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 548
    invoke-static {v9, v0, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 551
    :cond_13
    return-void

    .line 552
    :goto_e
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 555
    move-result-object v4

    .line 556
    iget v4, v4, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 558
    const/4 v6, 0x5

    .line 559
    if-gt v4, v6, :cond_14

    .line 561
    const-string v4, "Ignoring exception"

    .line 563
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    :cond_14
    :goto_f
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 569
    move-result-object v0

    .line 570
    const-string v4, "Application was force-stopped, rescheduling."

    .line 572
    invoke-virtual {v0, v5, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v10}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 578
    iget-object v0, v9, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    move-result-wide v4

    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 592
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object v4

    .line 596
    invoke-direct {v0, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    iget-object v2, v3, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 601
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v0}, Landroidx/camera/core/SurfaceRequest$1;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 608
    return-void

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    goto :goto_10

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    :try_start_8
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 615
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 616
    :goto_10
    :try_start_9
    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 619
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 620
    :goto_11
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 623
    throw v0
.end method

.method public final multiProcessChecks()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 5
    iget-object v1, v0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "The default process name was not specified."

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "Is default app process = "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->multiProcessChecks()Z

    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin/TuplesKt;->migrateDatabase(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 26
    invoke-virtual {v3, v1, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->forceStopRunnable()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 56
    const/4 v5, 0x1

    .line 57
    add-int/2addr v4, v5

    .line 58
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 60
    const/4 v6, 0x3

    .line 61
    if-lt v4, v6, :cond_3

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v6, 0x18

    .line 67
    if-lt v4, v6, :cond_1

    .line 69
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat$Api24Impl;->isUserUnlocked(Landroid/content/Context;)Z

    .line 72
    move-result v5

    .line 73
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 80
    :goto_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v1, v0, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, v2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    throw v1

    .line 98
    :cond_3
    int-to-long v4, v4

    .line 99
    const-wide/16 v6, 0x12c

    .line 101
    mul-long v4, v4, v6

    .line 103
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v10, "Retrying after "

    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v8, v1, v4, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    int-to-long v3, v3

    .line 130
    mul-long v3, v3, v6

    .line 132
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    :catch_9
    move-exception v0

    .line 137
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 139
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v1, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v0, v2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 160
    throw v0
.end method
