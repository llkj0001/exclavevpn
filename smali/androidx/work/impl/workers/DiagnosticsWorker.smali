.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result$Success;
    .locals 85

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lcom/google/zxing/BinaryBitmap;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lorg/commonmark/parser/Parser;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 35
    iget-object v0, v0, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v5

    .line 44
    const-wide/32 v7, 0x5265c00

    .line 47
    sub-long/2addr v5, v7

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v0, 0x1

    .line 52
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 54
    invoke-static {v0, v7}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 61
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 63
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v5, v7, v6}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    const-string v8, "id"

    .line 73
    invoke-static {v5, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    const-string v9, "state"

    .line 79
    invoke-static {v5, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v9

    .line 83
    const-string v10, "worker_class_name"

    .line 85
    invoke-static {v5, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v10

    .line 89
    const-string v11, "input_merger_class_name"

    .line 91
    invoke-static {v5, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v11

    .line 95
    const-string v12, "input"

    .line 97
    invoke-static {v5, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v12

    .line 101
    const-string v13, "output"

    .line 103
    invoke-static {v5, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v13

    .line 107
    const-string v14, "initial_delay"

    .line 109
    invoke-static {v5, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v14

    .line 113
    const-string v15, "interval_duration"

    .line 115
    invoke-static {v5, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v15

    .line 119
    const-string v0, "flex_duration"

    .line 121
    invoke-static {v5, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    const-string v6, "run_attempt_count"

    .line 127
    invoke-static {v5, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v6

    .line 131
    move-object/from16 v16, v2

    .line 133
    const-string v2, "backoff_policy"

    .line 135
    invoke-static {v5, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    move-object/from16 v17, v7

    .line 141
    :try_start_1
    const-string v7, "backoff_delay_duration"

    .line 143
    invoke-static {v5, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v7

    .line 147
    move-object/from16 v18, v1

    .line 149
    const-string v1, "last_enqueue_time"

    .line 151
    invoke-static {v5, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    move-object/from16 v19, v3

    .line 157
    const-string v3, "minimum_retention_duration"

    .line 159
    invoke-static {v5, v3}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    move-object/from16 v20, v4

    .line 165
    const-string v4, "schedule_requested_at"

    .line 167
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    move/from16 v21, v4

    .line 173
    const-string v4, "run_in_foreground"

    .line 175
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    move/from16 v22, v4

    .line 181
    const-string v4, "out_of_quota_policy"

    .line 183
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v4

    .line 187
    move/from16 v23, v4

    .line 189
    const-string v4, "period_count"

    .line 191
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    move/from16 v24, v4

    .line 197
    const-string v4, "generation"

    .line 199
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v4

    .line 203
    move/from16 v25, v4

    .line 205
    const-string v4, "next_schedule_time_override"

    .line 207
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v26, v4

    .line 213
    const-string v4, "next_schedule_time_override_generation"

    .line 215
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    move/from16 v27, v4

    .line 221
    const-string v4, "stop_reason"

    .line 223
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v4

    .line 227
    move/from16 v28, v4

    .line 229
    const-string v4, "trace_tag"

    .line 231
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    move-result v4

    .line 235
    move/from16 v29, v4

    .line 237
    const-string v4, "required_network_type"

    .line 239
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    move-result v4

    .line 243
    move/from16 v30, v4

    .line 245
    const-string v4, "required_network_request"

    .line 247
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    move-result v4

    .line 251
    move/from16 v31, v4

    .line 253
    const-string v4, "requires_charging"

    .line 255
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    move-result v4

    .line 259
    move/from16 v32, v4

    .line 261
    const-string v4, "requires_device_idle"

    .line 263
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    move-result v4

    .line 267
    move/from16 v33, v4

    .line 269
    const-string v4, "requires_battery_not_low"

    .line 271
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    move-result v4

    .line 275
    move/from16 v34, v4

    .line 277
    const-string v4, "requires_storage_not_low"

    .line 279
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    move-result v4

    .line 283
    move/from16 v35, v4

    .line 285
    const-string v4, "trigger_content_update_delay"

    .line 287
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    move-result v4

    .line 291
    move/from16 v36, v4

    .line 293
    const-string v4, "trigger_max_content_delay"

    .line 295
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    move-result v4

    .line 299
    move/from16 v37, v4

    .line 301
    const-string v4, "content_uri_triggers"

    .line 303
    invoke-static {v5, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    move-result v4

    .line 307
    move/from16 v38, v4

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    move/from16 v39, v3

    .line 313
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 316
    move-result v3

    .line 317
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_6

    .line 326
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v41

    .line 330
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 337
    move-result-object v42

    .line 338
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v43

    .line 342
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v44

    .line 346
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v3

    .line 350
    sget-object v40, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 352
    invoke-static {v3}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 355
    move-result-object v45

    .line 356
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 363
    move-result-object v46

    .line 364
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v47

    .line 368
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v49

    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v54

    .line 380
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 387
    move-result v55

    .line 388
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v56

    .line 392
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    move-result-wide v58

    .line 396
    move/from16 v3, v39

    .line 398
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v60

    .line 402
    move/from16 v39, v0

    .line 404
    move/from16 v0, v21

    .line 406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v62

    .line 410
    move/from16 v21, v0

    .line 412
    move/from16 v0, v22

    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v22

    .line 418
    const/16 v40, 0x0

    .line 420
    if-eqz v22, :cond_0

    .line 422
    const/16 v64, 0x1

    .line 424
    :goto_1
    move/from16 v22, v0

    .line 426
    move/from16 v0, v23

    .line 428
    goto :goto_2

    .line 429
    :cond_0
    const/16 v64, 0x0

    .line 431
    goto :goto_1

    .line 432
    :goto_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    move-result v23

    .line 436
    invoke-static/range {v23 .. v23}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 439
    move-result v65

    .line 440
    move/from16 v23, v0

    .line 442
    move/from16 v0, v24

    .line 444
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v66

    .line 448
    move/from16 v24, v0

    .line 450
    move/from16 v0, v25

    .line 452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    move-result v67

    .line 456
    move/from16 v25, v0

    .line 458
    move/from16 v0, v26

    .line 460
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v68

    .line 464
    move/from16 v26, v0

    .line 466
    move/from16 v0, v27

    .line 468
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v70

    .line 472
    move/from16 v27, v0

    .line 474
    move/from16 v0, v28

    .line 476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    move-result v71

    .line 480
    move/from16 v28, v0

    .line 482
    move/from16 v0, v29

    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    move-result v29

    .line 488
    if-eqz v29, :cond_1

    .line 490
    const/16 v72, 0x0

    .line 492
    :goto_3
    move/from16 v29, v0

    .line 494
    move/from16 v0, v30

    .line 496
    goto :goto_4

    .line 497
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v29

    .line 501
    move-object/from16 v72, v29

    .line 503
    goto :goto_3

    .line 504
    :goto_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    move-result v30

    .line 508
    invoke-static/range {v30 .. v30}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 511
    move-result v75

    .line 512
    move/from16 v30, v0

    .line 514
    move/from16 v0, v31

    .line 516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    move-result-object v31

    .line 520
    invoke-static/range {v31 .. v31}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 523
    move-result-object v74

    .line 524
    move/from16 v31, v0

    .line 526
    move/from16 v0, v32

    .line 528
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    move-result v32

    .line 532
    if-eqz v32, :cond_2

    .line 534
    const/16 v76, 0x1

    .line 536
    :goto_5
    move/from16 v32, v0

    .line 538
    move/from16 v0, v33

    .line 540
    goto :goto_6

    .line 541
    :cond_2
    const/16 v76, 0x0

    .line 543
    goto :goto_5

    .line 544
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v33

    .line 548
    if-eqz v33, :cond_3

    .line 550
    const/16 v77, 0x1

    .line 552
    :goto_7
    move/from16 v33, v0

    .line 554
    move/from16 v0, v34

    .line 556
    goto :goto_8

    .line 557
    :cond_3
    const/16 v77, 0x0

    .line 559
    goto :goto_7

    .line 560
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    move-result v34

    .line 564
    if-eqz v34, :cond_4

    .line 566
    const/16 v78, 0x1

    .line 568
    :goto_9
    move/from16 v34, v0

    .line 570
    move/from16 v0, v35

    .line 572
    goto :goto_a

    .line 573
    :cond_4
    const/16 v78, 0x0

    .line 575
    goto :goto_9

    .line 576
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    move-result v35

    .line 580
    if-eqz v35, :cond_5

    .line 582
    const/16 v79, 0x1

    .line 584
    :goto_b
    move/from16 v35, v0

    .line 586
    move/from16 v0, v36

    .line 588
    goto :goto_c

    .line 589
    :cond_5
    const/16 v79, 0x0

    .line 591
    goto :goto_b

    .line 592
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 595
    move-result-wide v80

    .line 596
    move/from16 v36, v0

    .line 598
    move/from16 v0, v37

    .line 600
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 603
    move-result-wide v82

    .line 604
    move/from16 v37, v0

    .line 606
    move/from16 v0, v38

    .line 608
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 611
    move-result-object v38

    .line 612
    invoke-static/range {v38 .. v38}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 615
    move-result-object v84

    .line 616
    new-instance v53, Landroidx/work/Constraints;

    .line 618
    move-object/from16 v73, v53

    .line 620
    invoke-direct/range {v73 .. v84}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 623
    move-object/from16 v53, v73

    .line 625
    new-instance v40, Landroidx/work/impl/model/WorkSpec;

    .line 627
    invoke-direct/range {v40 .. v72}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V

    .line 630
    move/from16 v38, v0

    .line 632
    move-object/from16 v0, v40

    .line 634
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    move/from16 v0, v39

    .line 639
    move/from16 v39, v3

    .line 641
    goto/16 :goto_0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    goto/16 :goto_e

    .line 646
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 649
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 652
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork()Ljava/util/ArrayList;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_7

    .line 666
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 669
    move-result-object v2

    .line 670
    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 672
    const-string v5, "Recently completed work:\n\n"

    .line 674
    invoke-virtual {v2, v3, v5}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 680
    move-result-object v2

    .line 681
    move-object/from16 v7, v18

    .line 683
    move-object/from16 v5, v19

    .line 685
    move-object/from16 v6, v20

    .line 687
    invoke-static {v5, v6, v7, v4}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Lcom/google/zxing/BinaryBitmap;Landroidx/appcompat/widget/PopupMenu;Lorg/commonmark/parser/Parser;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    goto :goto_d

    .line 695
    :cond_7
    move-object/from16 v7, v18

    .line 697
    move-object/from16 v5, v19

    .line 699
    move-object/from16 v6, v20

    .line 701
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_8

    .line 707
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 710
    move-result-object v2

    .line 711
    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 713
    const-string v4, "Running work:\n\n"

    .line 715
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 721
    move-result-object v2

    .line 722
    invoke-static {v5, v6, v7, v0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Lcom/google/zxing/BinaryBitmap;Landroidx/appcompat/widget/PopupMenu;Lorg/commonmark/parser/Parser;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_9

    .line 735
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 738
    move-result-object v0

    .line 739
    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 741
    const-string v3, "Enqueued work:\n\n"

    .line 743
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v5, v6, v7, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Lcom/google/zxing/BinaryBitmap;Landroidx/appcompat/widget/PopupMenu;Lorg/commonmark/parser/Parser;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_9
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 759
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 761
    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 764
    return-object v0

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    move-object/from16 v17, v7

    .line 768
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 771
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 774
    throw v0
.end method
