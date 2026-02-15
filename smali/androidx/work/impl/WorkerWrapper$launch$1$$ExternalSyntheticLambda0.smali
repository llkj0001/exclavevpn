.class public final synthetic Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/WorkerWrapper$Resolution;

.field public final synthetic f$1:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkerWrapper$Resolution;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkerWrapper;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkerWrapper;

    .line 3
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkerWrapper$Resolution;

    .line 9
    instance-of v4, v3, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 11
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_9

    .line 17
    check-cast v3, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 19
    iget-object v3, v3, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->result:Landroidx/work/ListenableWorker$Result;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 24
    move-result-object v4

    .line 25
    iget-object v8, v0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/WorkQuery;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v1}, Landroidx/work/WorkQuery;->delete(Ljava/lang/String;)V

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v8, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 39
    if-ne v4, v8, :cond_8

    .line 41
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 43
    iget-object v8, v0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 45
    instance-of v9, v3, Landroidx/work/ListenableWorker$Result$Success;

    .line 47
    if-eqz v9, :cond_5

    .line 49
    sget-object v9, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 54
    move-result-object v10

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    const-string v12, "Worker result SUCCESS for "

    .line 59
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v10, v9, v8}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()V

    .line 81
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_2
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 86
    invoke-virtual {v2, v4, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 89
    check-cast v3, Landroidx/work/ListenableWorker$Result$Success;

    .line 91
    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v2, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 99
    iget-object v3, v0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v3

    .line 108
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 136
    if-ne v9, v10, :cond_3

    .line 138
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 140
    invoke-static {v6, v9}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 147
    iget-object v10, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 149
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 151
    invoke-virtual {v10}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual {v10, v9, v11}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 158
    move-result-object v10

    .line 159
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_4

    .line 165
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v11, :cond_4

    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v11, 0x0

    .line 176
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 182
    if-eqz v11, :cond_3

    .line 184
    sget-object v9, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 186
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 189
    move-result-object v10

    .line 190
    const-string v11, "Setting status to enqueued for "

    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v9, v11}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v5, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v8, v3, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 205
    goto :goto_1

    .line 206
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 209
    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 212
    throw v0

    .line 213
    :cond_5
    instance-of v1, v3, Landroidx/work/ListenableWorker$Result$Retry;

    .line 215
    if-eqz v1, :cond_6

    .line 217
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 219
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    const-string v4, "Worker result RETRY for "

    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/16 v1, -0x100

    .line 242
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)V

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 248
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 251
    move-result-object v2

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    const-string v6, "Worker result FAILURE for "

    .line 256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2, v1, v5}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 275
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()V

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/work/impl/WorkerWrapper;->setFailed(Landroidx/work/ListenableWorker$Result;)V

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_8
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1

    .line 291
    const/16 v1, -0x200

    .line 293
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)V

    .line 296
    :goto_4
    move v7, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    instance-of v4, v3, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 300
    if-eqz v4, :cond_a

    .line 302
    check-cast v3, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 304
    iget-object v1, v3, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->result:Landroidx/work/ListenableWorker$Result;

    .line 306
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkerWrapper;->setFailed(Landroidx/work/ListenableWorker$Result;)V

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    instance-of v0, v3, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 312
    if-eqz v0, :cond_c

    .line 314
    check-cast v3, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 316
    iget v0, v3, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->reason:I

    .line 318
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 321
    move-result-object v3

    .line 322
    const-string v4, " is "

    .line 324
    const-string v8, "Status for "

    .line 326
    if-eqz v3, :cond_b

    .line 328
    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_b

    .line 334
    sget-object v7, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 336
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 339
    move-result-object v9

    .line 340
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, "; not doing any work and rescheduling for later execution"

    .line 356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v9, v7, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, v5, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason(ILjava/lang/String;)V

    .line 372
    const-wide/16 v3, -0x1

    .line 374
    invoke-virtual {v2, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 377
    goto :goto_4

    .line 378
    :cond_b
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 380
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 383
    move-result-object v2

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, " ; not doing any work"

    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    goto/16 :goto_0

    .line 412
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_c
    new-instance v0, Landroidx/startup/StartupException;

    .line 419
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    throw v0
.end method
