.class public abstract Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static enqueue(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {p0, v1}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 16
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 18
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 21
    :try_start_0
    invoke-static {v1, v2, p0}, Landroidx/work/impl/utils/RawQueries;->checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V

    .line 24
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 38
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 40
    invoke-static {v2, p0, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    throw p0

    .line 49
    :cond_1
    const-string v0, "WorkContinuation has cycles ("

    .line 51
    const-string v1, ")"

    .line 53
    invoke-static {p0, v0, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 5
    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/work/impl/WorkContinuationImpl;

    .line 27
    iget-boolean v6, v5, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 29
    if-nez v6, :cond_0

    .line 31
    invoke-static {v5}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v8, ", "

    .line 50
    iget-object v5, v5, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, ")"

    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :cond_2
    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 79
    iget-object v6, v0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 81
    new-array v7, v3, [Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 89
    iget-object v7, v0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 91
    iget v8, v0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:I

    .line 93
    iget-object v9, v5, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 95
    iget-object v10, v5, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 97
    iget-object v9, v9, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v11

    .line 106
    if-eqz v1, :cond_3

    .line 108
    array-length v13, v1

    .line 109
    if-lez v13, :cond_3

    .line 111
    const/4 v13, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v13, 0x0

    .line 114
    :goto_1
    sget-object v14, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 116
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 118
    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 120
    if-eqz v13, :cond_a

    .line 122
    array-length v9, v1

    .line 123
    move/from16 v20, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v17, 0x1

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    :goto_2
    if-ge v4, v9, :cond_9

    .line 134
    move/from16 v21, v4

    .line 136
    aget-object v4, v1, v21

    .line 138
    move-object/from16 v22, v6

    .line 140
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 150
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    const-string v5, "Prerequisite "

    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    goto/16 :goto_16

    .line 180
    :cond_5
    iget-object v4, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 182
    if-ne v4, v14, :cond_6

    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v6, 0x0

    .line 187
    :goto_4
    and-int v17, v17, v6

    .line 189
    if-ne v4, v3, :cond_7

    .line 191
    const/16 v19, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-ne v4, v15, :cond_8

    .line 196
    const/16 v18, 0x1

    .line 198
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    .line 200
    move-object/from16 v6, v22

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    :goto_6
    move-object/from16 v22, v6

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move/from16 v20, v4

    .line 208
    const/16 v17, 0x1

    .line 210
    const/16 v18, 0x0

    .line 212
    const/16 v19, 0x0

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v2

    .line 219
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 221
    if-nez v2, :cond_1b

    .line 223
    if-nez v13, :cond_1b

    .line 225
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_1b

    .line 239
    const/4 v9, 0x3

    .line 240
    move/from16 v21, v2

    .line 242
    const/4 v2, 0x4

    .line 243
    if-eq v8, v9, :cond_f

    .line 245
    if-ne v8, v2, :cond_b

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const/4 v2, 0x2

    .line 249
    if-ne v8, v2, :cond_d

    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_d

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 267
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 269
    if-eq v8, v4, :cond_4

    .line 271
    sget-object v9, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 273
    if-ne v8, v9, :cond_c

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v2, v10, v7, v5, v8}, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V

    .line 285
    invoke-virtual {v10, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v6

    .line 296
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_e

    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 308
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-object v2, v1

    .line 315
    move-object/from16 v24, v10

    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v1, 0x1

    .line 319
    goto/16 :goto_11

    .line 321
    :cond_f
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 324
    move-result-object v9

    .line 325
    new-instance v13, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v6

    .line 334
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v23

    .line 338
    if-eqz v23, :cond_16

    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v23

    .line 344
    move-object/from16 v2, v23

    .line 346
    check-cast v2, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 348
    move-object/from16 v23, v6

    .line 350
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    move-object/from16 v24, v10

    .line 357
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v0, v10}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10, v0, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 367
    iget-object v0, v9, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 369
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 371
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v0, v10, v6}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 378
    move-result-object v6

    .line 379
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    if-eqz v16, :cond_11

    .line 392
    const/16 v16, 0x1

    .line 394
    goto :goto_b

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :cond_10
    const/4 v0, 0x0

    .line 398
    :cond_11
    const/16 v16, 0x0

    .line 400
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 403
    invoke-virtual {v10}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 406
    if-nez v16, :cond_15

    .line 408
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 410
    if-ne v6, v14, :cond_12

    .line 412
    const/4 v10, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_12
    const/4 v10, 0x0

    .line 415
    :goto_c
    and-int v10, v17, v10

    .line 417
    if-ne v6, v3, :cond_13

    .line 419
    const/16 v19, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_13
    if-ne v6, v15, :cond_14

    .line 424
    const/16 v18, 0x1

    .line 426
    :cond_14
    :goto_d
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 428
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    move/from16 v17, v10

    .line 433
    :cond_15
    const/4 v2, 0x4

    .line 434
    move-object/from16 v0, p0

    .line 436
    move-object/from16 v6, v23

    .line 438
    move-object/from16 v10, v24

    .line 440
    goto :goto_a

    .line 441
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 444
    invoke-virtual {v10}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 447
    throw v0

    .line 448
    :cond_16
    move-object/from16 v24, v10

    .line 450
    const/4 v0, 0x0

    .line 451
    if-ne v8, v2, :cond_19

    .line 453
    if-nez v18, :cond_17

    .line 455
    if-eqz v19, :cond_19

    .line 457
    :cond_17
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v6

    .line 469
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_18

    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 481
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 483
    invoke-virtual {v2, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    .line 486
    goto :goto_f

    .line 487
    :cond_18
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 489
    const/16 v18, 0x0

    .line 491
    const/16 v19, 0x0

    .line 493
    :cond_19
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, [Ljava/lang/String;

    .line 499
    array-length v2, v1

    .line 500
    if-lez v2, :cond_1a

    .line 502
    const/4 v13, 0x1

    .line 503
    goto :goto_10

    .line 504
    :cond_1a
    const/4 v13, 0x0

    .line 505
    :goto_10
    move-object v2, v1

    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_11

    .line 508
    :cond_1b
    move/from16 v21, v2

    .line 510
    move-object/from16 v24, v10

    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_10

    .line 514
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v6

    .line 518
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_22

    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Landroidx/work/WorkRequest;

    .line 530
    iget-object v9, v8, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 532
    iget-object v10, v8, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 534
    if-eqz v13, :cond_1e

    .line 536
    if-nez v17, :cond_1e

    .line 538
    if-eqz v19, :cond_1c

    .line 540
    iput-object v3, v9, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 542
    goto :goto_13

    .line 543
    :cond_1c
    if-eqz v18, :cond_1d

    .line 545
    iput-object v15, v9, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 547
    goto :goto_13

    .line 548
    :cond_1d
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 550
    iput-object v14, v9, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 552
    goto :goto_13

    .line 553
    :cond_1e
    iput-wide v11, v9, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 555
    :goto_13
    iget-object v14, v9, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 557
    if-ne v14, v4, :cond_1f

    .line 559
    const/4 v1, 0x1

    .line 560
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 563
    move-result-object v14

    .line 564
    iget-object v0, v5, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 566
    invoke-static {v0, v9}, Landroidx/work/impl/utils/RawQueries;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 569
    move-result-object v0

    .line 570
    iget-object v9, v14, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 572
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 575
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 578
    :try_start_1
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 580
    invoke-virtual {v14, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 586
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 589
    if-eqz v13, :cond_20

    .line 591
    array-length v0, v2

    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_14
    if-ge v9, v0, :cond_20

    .line 595
    aget-object v14, v2, v9

    .line 597
    move/from16 v22, v0

    .line 599
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 601
    move/from16 v23, v1

    .line 603
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 616
    move-result-object v1

    .line 617
    iget-object v14, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 619
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 621
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 624
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 627
    :try_start_2
    iget-object v1, v1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 629
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 631
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 634
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 642
    move/from16 v0, v22

    .line 644
    move/from16 v1, v23

    .line 646
    goto :goto_14

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 651
    throw v0

    .line 652
    :cond_20
    move/from16 v23, v1

    .line 654
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    iget-object v8, v8, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 667
    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/PopupMenu;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 670
    if-nez v21, :cond_21

    .line 672
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lcom/google/zxing/BinaryBitmap;

    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Landroidx/work/impl/model/WorkName;

    .line 678
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-direct {v1, v7, v8}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v8, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 690
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 692
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 695
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 698
    :try_start_3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 700
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 702
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 708
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 711
    goto :goto_15

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 716
    throw v0

    .line 717
    :cond_21
    :goto_15
    move/from16 v1, v23

    .line 719
    const/4 v0, 0x0

    .line 720
    goto/16 :goto_12

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 726
    throw v0

    .line 727
    :cond_22
    move-object/from16 v0, p0

    .line 729
    move v3, v1

    .line 730
    const/4 v1, 0x1

    .line 731
    :goto_16
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 733
    or-int v0, v20, v3

    .line 735
    return v0
.end method
