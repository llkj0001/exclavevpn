.class public final Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_await:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;

    .line 22
    iget-object v3, v4, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->syntaxHighlightSpans:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v4}, Lcom/blacksquircle/ui/editorkit/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 46
    move-result-object v0

    .line 47
    check-cast v4, Landroidx/work/WorkQuery;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v5, v4, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    iget-object v6, v4, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 60
    iget-object v7, v4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    const-string v10, "SELECT * FROM workspec"

    .line 73
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v4, v4, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v10

    .line 84
    const-string v11, ")"

    .line 86
    const/16 v12, 0xa

    .line 88
    const-string v13, " AND"

    .line 90
    if-nez v10, :cond_1

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    move-result v14

    .line 98
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_0

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroidx/work/WorkInfo$State;

    .line 117
    invoke-static {v14}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 120
    move-result v14

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v4, " WHERE state IN ("

    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v4

    .line 138
    invoke-static {v4, v9}, Landroidx/work/impl/utils/RawQueries;->bindings(ILjava/lang/StringBuilder;)V

    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    move-object v4, v13

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v4, " WHERE"

    .line 151
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 157
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    move-result v12

    .line 163
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v12

    .line 170
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_2

    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/util/UUID;

    .line 182
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-string v12, " id IN ("

    .line 192
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v4

    .line 203
    invoke-static {v4, v9}, Landroidx/work/impl/utils/RawQueries;->bindings(ILjava/lang/StringBuilder;)V

    .line 206
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    move-object v4, v13

    .line 213
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result v7

    .line 217
    const-string v10, "))"

    .line 219
    if-nez v7, :cond_4

    .line 221
    const-string v7, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v4

    .line 234
    invoke-static {v4, v9}, Landroidx/work/impl/utils/RawQueries;->bindings(ILjava/lang/StringBuilder;)V

    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object v13, v4

    .line 245
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_5

    .line 251
    const-string v4, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 253
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v4

    .line 264
    invoke-static {v4, v9}, Landroidx/work/impl/utils/RawQueries;->bindings(ILjava/lang/StringBuilder;)V

    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_5
    const-string v4, ";"

    .line 275
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v4, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    new-array v6, v3, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    invoke-direct {v4, v3, v5, v6}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v5, v0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 295
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v5, v4, v6}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 305
    move-result-object v4

    .line 306
    instance-of v5, v4, Landroid/database/AbstractWindowedCursor;

    .line 308
    const/4 v7, 0x1

    .line 309
    if-eqz v5, :cond_f

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Landroid/database/AbstractWindowedCursor;

    .line 314
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    .line 317
    move-result v8

    .line 318
    invoke-virtual {v5}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_6

    .line 324
    invoke-virtual {v5}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 331
    move-result v5

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move v5, v8

    .line 334
    :goto_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    const/16 v10, 0x17

    .line 338
    if-lt v9, v10, :cond_7

    .line 340
    if-ge v5, v8, :cond_f

    .line 342
    :cond_7
    :try_start_0
    new-instance v5, Landroid/database/MatrixCursor;

    .line 344
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 351
    move-result v9

    .line 352
    invoke-direct {v5, v8, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 355
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_e

    .line 361
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 364
    move-result v8

    .line 365
    new-array v8, v8, [Ljava/lang/Object;

    .line 367
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 370
    move-result v9

    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_6
    if-ge v10, v9, :cond_d

    .line 374
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getType(I)I

    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_c

    .line 380
    if-eq v11, v7, :cond_b

    .line 382
    const/4 v12, 0x2

    .line 383
    if-eq v11, v12, :cond_a

    .line 385
    const/4 v12, 0x3

    .line 386
    if-eq v11, v12, :cond_9

    .line 388
    const/4 v12, 0x4

    .line 389
    if-ne v11, v12, :cond_8

    .line 391
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 394
    move-result-object v11

    .line 395
    aput-object v11, v8, v10

    .line 397
    goto :goto_7

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    goto :goto_8

    .line 401
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 406
    throw v0

    .line 407
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    aput-object v11, v8, v10

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 417
    move-result-wide v11

    .line 418
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v8, v10

    .line 424
    goto :goto_7

    .line 425
    :cond_b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v11

    .line 429
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v11

    .line 433
    aput-object v11, v8, v10

    .line 435
    goto :goto_7

    .line 436
    :cond_c
    aput-object v6, v8, v10

    .line 438
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 440
    goto :goto_6

    .line 441
    :cond_d
    invoke-virtual {v5, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    goto :goto_5

    .line 445
    :cond_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 448
    move-object v4, v5

    .line 449
    goto :goto_9

    .line 450
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    throw v0

    .line 456
    :cond_f
    :goto_9
    :try_start_2
    const-string v5, "id"

    .line 458
    invoke-static {v4, v5}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 461
    move-result v5

    .line 462
    const-string v8, "state"

    .line 464
    invoke-static {v4, v8}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 467
    move-result v8

    .line 468
    const-string v9, "output"

    .line 470
    invoke-static {v4, v9}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 473
    move-result v9

    .line 474
    const-string v10, "initial_delay"

    .line 476
    invoke-static {v4, v10}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 479
    move-result v10

    .line 480
    const-string v11, "interval_duration"

    .line 482
    invoke-static {v4, v11}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 485
    move-result v11

    .line 486
    const-string v12, "flex_duration"

    .line 488
    invoke-static {v4, v12}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 491
    move-result v12

    .line 492
    const-string v13, "run_attempt_count"

    .line 494
    invoke-static {v4, v13}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    move-result v13

    .line 498
    const-string v14, "backoff_policy"

    .line 500
    invoke-static {v4, v14}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 503
    move-result v14

    .line 504
    const-string v15, "backoff_delay_duration"

    .line 506
    invoke-static {v4, v15}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 509
    move-result v15

    .line 510
    const-string v6, "last_enqueue_time"

    .line 512
    invoke-static {v4, v6}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    move-result v6

    .line 516
    const-string v7, "period_count"

    .line 518
    invoke-static {v4, v7}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 521
    move-result v7

    .line 522
    const-string v3, "generation"

    .line 524
    invoke-static {v4, v3}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 527
    move-result v3

    .line 528
    const-string v1, "next_schedule_time_override"

    .line 530
    invoke-static {v4, v1}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 533
    move-result v1

    .line 534
    move-object/from16 v16, v2

    .line 536
    const-string v2, "stop_reason"

    .line 538
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 541
    move-result v2

    .line 542
    move/from16 v17, v2

    .line 544
    const-string v2, "required_network_type"

    .line 546
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 549
    move-result v2

    .line 550
    move/from16 v18, v2

    .line 552
    const-string v2, "required_network_request"

    .line 554
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 557
    move-result v2

    .line 558
    move/from16 v19, v2

    .line 560
    const-string v2, "requires_charging"

    .line 562
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 565
    move-result v2

    .line 566
    move/from16 v20, v2

    .line 568
    const-string v2, "requires_device_idle"

    .line 570
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 573
    move-result v2

    .line 574
    move/from16 v21, v2

    .line 576
    const-string v2, "requires_battery_not_low"

    .line 578
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 581
    move-result v2

    .line 582
    move/from16 v22, v2

    .line 584
    const-string v2, "requires_storage_not_low"

    .line 586
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589
    move-result v2

    .line 590
    move/from16 v23, v2

    .line 592
    const-string v2, "trigger_content_update_delay"

    .line 594
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    move-result v2

    .line 598
    move/from16 v24, v2

    .line 600
    const-string v2, "trigger_max_content_delay"

    .line 602
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    move-result v2

    .line 606
    move/from16 v25, v2

    .line 608
    const-string v2, "content_uri_triggers"

    .line 610
    invoke-static {v4, v2}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 613
    move-result v2

    .line 614
    move/from16 v26, v2

    .line 616
    new-instance v2, Ljava/util/HashMap;

    .line 618
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 621
    move/from16 v27, v1

    .line 623
    new-instance v1, Ljava/util/HashMap;

    .line 625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 628
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 631
    move-result v28

    .line 632
    if-eqz v28, :cond_12

    .line 634
    move/from16 v28, v3

    .line 636
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 643
    move-result v29

    .line 644
    if-nez v29, :cond_10

    .line 646
    move/from16 v29, v7

    .line 648
    new-instance v7, Ljava/util/ArrayList;

    .line 650
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 653
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    goto :goto_b

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    goto/16 :goto_29

    .line 660
    :cond_10
    move/from16 v29, v7

    .line 662
    :goto_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_11

    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 674
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_11
    move/from16 v3, v28

    .line 682
    move/from16 v7, v29

    .line 684
    goto :goto_a

    .line 685
    :cond_12
    move/from16 v28, v3

    .line 687
    move/from16 v29, v7

    .line 689
    const/4 v3, -0x1

    .line 690
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 693
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase_Impl$1;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 696
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase_Impl$1;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 704
    move-result v7

    .line 705
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_2e

    .line 714
    if-ne v5, v3, :cond_13

    .line 716
    const/16 v31, 0x0

    .line 718
    goto :goto_d

    .line 719
    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    move-result-object v7

    .line 723
    move-object/from16 v31, v7

    .line 725
    :goto_d
    if-ne v8, v3, :cond_14

    .line 727
    const/16 v32, 0x0

    .line 729
    goto :goto_e

    .line 730
    :cond_14
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 733
    move-result v7

    .line 734
    invoke-static {v7}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 737
    move-result-object v7

    .line 738
    move-object/from16 v32, v7

    .line 740
    :goto_e
    if-ne v9, v3, :cond_15

    .line 742
    const/16 v33, 0x0

    .line 744
    goto :goto_f

    .line 745
    :cond_15
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 748
    move-result-object v7

    .line 749
    sget-object v30, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 751
    invoke-static {v7}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 754
    move-result-object v7

    .line 755
    move-object/from16 v33, v7

    .line 757
    :goto_f
    const-wide/16 v34, 0x0

    .line 759
    if-ne v10, v3, :cond_16

    .line 761
    move-wide/from16 v36, v34

    .line 763
    goto :goto_10

    .line 764
    :cond_16
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 767
    move-result-wide v36

    .line 768
    :goto_10
    if-ne v11, v3, :cond_17

    .line 770
    move-wide/from16 v38, v34

    .line 772
    goto :goto_11

    .line 773
    :cond_17
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 776
    move-result-wide v38

    .line 777
    :goto_11
    if-ne v12, v3, :cond_18

    .line 779
    move-wide/from16 v40, v34

    .line 781
    goto :goto_12

    .line 782
    :cond_18
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 785
    move-result-wide v40

    .line 786
    :goto_12
    if-ne v13, v3, :cond_19

    .line 788
    const/4 v7, 0x0

    .line 789
    goto :goto_13

    .line 790
    :cond_19
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 793
    move-result v7

    .line 794
    :goto_13
    if-ne v14, v3, :cond_1a

    .line 796
    const/16 v42, 0x0

    .line 798
    goto :goto_14

    .line 799
    :cond_1a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 802
    move-result v30

    .line 803
    invoke-static/range {v30 .. v30}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 806
    move-result v30

    .line 807
    move/from16 v42, v30

    .line 809
    :goto_14
    if-ne v15, v3, :cond_1b

    .line 811
    move-wide/from16 v43, v34

    .line 813
    goto :goto_15

    .line 814
    :cond_1b
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 817
    move-result-wide v43

    .line 818
    :goto_15
    if-ne v6, v3, :cond_1c

    .line 820
    move/from16 v45, v29

    .line 822
    move/from16 v29, v6

    .line 824
    move/from16 v6, v45

    .line 826
    move-wide/from16 v45, v34

    .line 828
    goto :goto_16

    .line 829
    :cond_1c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 832
    move-result-wide v45

    .line 833
    move/from16 v64, v29

    .line 835
    move/from16 v29, v6

    .line 837
    move/from16 v6, v64

    .line 839
    :goto_16
    if-ne v6, v3, :cond_1d

    .line 841
    move/from16 v47, v28

    .line 843
    move/from16 v28, v6

    .line 845
    move/from16 v6, v47

    .line 847
    const/16 v47, 0x0

    .line 849
    goto :goto_17

    .line 850
    :cond_1d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 853
    move-result v30

    .line 854
    move/from16 v47, v28

    .line 856
    move/from16 v28, v6

    .line 858
    move/from16 v6, v47

    .line 860
    move/from16 v47, v30

    .line 862
    :goto_17
    if-ne v6, v3, :cond_1e

    .line 864
    move/from16 v48, v27

    .line 866
    move/from16 v27, v6

    .line 868
    move/from16 v6, v48

    .line 870
    const/16 v48, 0x0

    .line 872
    goto :goto_18

    .line 873
    :cond_1e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 876
    move-result v30

    .line 877
    move/from16 v48, v27

    .line 879
    move/from16 v27, v6

    .line 881
    move/from16 v6, v48

    .line 883
    move/from16 v48, v30

    .line 885
    :goto_18
    if-ne v6, v3, :cond_1f

    .line 887
    move/from16 v49, v17

    .line 889
    move/from16 v17, v6

    .line 891
    move/from16 v6, v49

    .line 893
    move-wide/from16 v49, v34

    .line 895
    goto :goto_19

    .line 896
    :cond_1f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 899
    move-result-wide v49

    .line 900
    move/from16 v64, v17

    .line 902
    move/from16 v17, v6

    .line 904
    move/from16 v6, v64

    .line 906
    :goto_19
    if-ne v6, v3, :cond_20

    .line 908
    move/from16 v51, v18

    .line 910
    move/from16 v18, v6

    .line 912
    move/from16 v6, v51

    .line 914
    const/16 v51, 0x0

    .line 916
    goto :goto_1a

    .line 917
    :cond_20
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 920
    move-result v30

    .line 921
    move/from16 v51, v18

    .line 923
    move/from16 v18, v6

    .line 925
    move/from16 v6, v51

    .line 927
    move/from16 v51, v30

    .line 929
    :goto_1a
    if-ne v6, v3, :cond_21

    .line 931
    move/from16 v54, v19

    .line 933
    move/from16 v19, v6

    .line 935
    move/from16 v6, v54

    .line 937
    const/16 v54, 0x0

    .line 939
    goto :goto_1b

    .line 940
    :cond_21
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 943
    move-result v30

    .line 944
    invoke-static/range {v30 .. v30}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 947
    move-result v30

    .line 948
    move/from16 v54, v19

    .line 950
    move/from16 v19, v6

    .line 952
    move/from16 v6, v54

    .line 954
    move/from16 v54, v30

    .line 956
    :goto_1b
    if-ne v6, v3, :cond_22

    .line 958
    move/from16 v53, v20

    .line 960
    move/from16 v20, v6

    .line 962
    move/from16 v6, v53

    .line 964
    const/16 v53, 0x0

    .line 966
    goto :goto_1c

    .line 967
    :cond_22
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 970
    move-result-object v30

    .line 971
    invoke-static/range {v30 .. v30}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 974
    move-result-object v30

    .line 975
    move/from16 v53, v20

    .line 977
    move/from16 v20, v6

    .line 979
    move/from16 v6, v53

    .line 981
    move-object/from16 v53, v30

    .line 983
    :goto_1c
    if-ne v6, v3, :cond_23

    .line 985
    move/from16 v55, v21

    .line 987
    move/from16 v21, v6

    .line 989
    move/from16 v6, v55

    .line 991
    const/16 v55, 0x0

    .line 993
    goto :goto_1e

    .line 994
    :cond_23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 997
    move-result v30

    .line 998
    if-eqz v30, :cond_24

    .line 1000
    const/16 v30, 0x1

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_24
    const/16 v30, 0x0

    .line 1005
    :goto_1d
    move/from16 v55, v21

    .line 1007
    move/from16 v21, v6

    .line 1009
    move/from16 v6, v55

    .line 1011
    move/from16 v55, v30

    .line 1013
    :goto_1e
    if-ne v6, v3, :cond_25

    .line 1015
    move/from16 v56, v22

    .line 1017
    move/from16 v22, v6

    .line 1019
    move/from16 v6, v56

    .line 1021
    const/16 v56, 0x0

    .line 1023
    goto :goto_20

    .line 1024
    :cond_25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1027
    move-result v30

    .line 1028
    if-eqz v30, :cond_26

    .line 1030
    const/16 v30, 0x1

    .line 1032
    goto :goto_1f

    .line 1033
    :cond_26
    const/16 v30, 0x0

    .line 1035
    :goto_1f
    move/from16 v56, v22

    .line 1037
    move/from16 v22, v6

    .line 1039
    move/from16 v6, v56

    .line 1041
    move/from16 v56, v30

    .line 1043
    :goto_20
    if-ne v6, v3, :cond_27

    .line 1045
    move/from16 v57, v23

    .line 1047
    move/from16 v23, v6

    .line 1049
    move/from16 v6, v57

    .line 1051
    const/16 v57, 0x0

    .line 1053
    goto :goto_22

    .line 1054
    :cond_27
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1057
    move-result v30

    .line 1058
    if-eqz v30, :cond_28

    .line 1060
    const/16 v30, 0x1

    .line 1062
    goto :goto_21

    .line 1063
    :cond_28
    const/16 v30, 0x0

    .line 1065
    :goto_21
    move/from16 v57, v23

    .line 1067
    move/from16 v23, v6

    .line 1069
    move/from16 v6, v57

    .line 1071
    move/from16 v57, v30

    .line 1073
    :goto_22
    if-ne v6, v3, :cond_29

    .line 1075
    move/from16 v58, v24

    .line 1077
    move/from16 v24, v6

    .line 1079
    move/from16 v6, v58

    .line 1081
    const/16 v58, 0x0

    .line 1083
    goto :goto_24

    .line 1084
    :cond_29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1087
    move-result v30

    .line 1088
    if-eqz v30, :cond_2a

    .line 1090
    const/16 v30, 0x1

    .line 1092
    goto :goto_23

    .line 1093
    :cond_2a
    const/16 v30, 0x0

    .line 1095
    :goto_23
    move/from16 v58, v24

    .line 1097
    move/from16 v24, v6

    .line 1099
    move/from16 v6, v58

    .line 1101
    move/from16 v58, v30

    .line 1103
    :goto_24
    if-ne v6, v3, :cond_2b

    .line 1105
    move/from16 v59, v25

    .line 1107
    move/from16 v25, v6

    .line 1109
    move/from16 v6, v59

    .line 1111
    move-wide/from16 v59, v34

    .line 1113
    goto :goto_25

    .line 1114
    :cond_2b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1117
    move-result-wide v59

    .line 1118
    move/from16 v64, v25

    .line 1120
    move/from16 v25, v6

    .line 1122
    move/from16 v6, v64

    .line 1124
    :goto_25
    if-ne v6, v3, :cond_2c

    .line 1126
    :goto_26
    move/from16 v61, v26

    .line 1128
    move/from16 v26, v6

    .line 1130
    move/from16 v6, v61

    .line 1132
    move-wide/from16 v61, v34

    .line 1134
    goto :goto_27

    .line 1135
    :cond_2c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1138
    move-result-wide v34

    .line 1139
    goto :goto_26

    .line 1140
    :goto_27
    if-ne v6, v3, :cond_2d

    .line 1142
    const/16 v63, 0x0

    .line 1144
    goto :goto_28

    .line 1145
    :cond_2d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1148
    move-result-object v30

    .line 1149
    invoke-static/range {v30 .. v30}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 1152
    move-result-object v30

    .line 1153
    move-object/from16 v63, v30

    .line 1155
    :goto_28
    new-instance v52, Landroidx/work/Constraints;

    .line 1157
    invoke-direct/range {v52 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 1160
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Ljava/util/ArrayList;

    .line 1170
    move-object/from16 v55, v2

    .line 1172
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    move-object/from16 v53, v2

    .line 1182
    check-cast v53, Ljava/util/ArrayList;

    .line 1184
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 1186
    move-wide/from16 v34, v36

    .line 1188
    move-wide/from16 v36, v38

    .line 1190
    move-wide/from16 v38, v40

    .line 1192
    move-object/from16 v40, v52

    .line 1194
    move-object/from16 v52, v3

    .line 1196
    move/from16 v41, v7

    .line 1198
    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1201
    move-object/from16 v2, v30

    .line 1203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1206
    move/from16 v2, v26

    .line 1208
    move/from16 v26, v6

    .line 1210
    move/from16 v6, v29

    .line 1212
    move/from16 v29, v28

    .line 1214
    move/from16 v28, v27

    .line 1216
    move/from16 v27, v17

    .line 1218
    move/from16 v17, v18

    .line 1220
    move/from16 v18, v19

    .line 1222
    move/from16 v19, v20

    .line 1224
    move/from16 v20, v21

    .line 1226
    move/from16 v21, v22

    .line 1228
    move/from16 v22, v23

    .line 1230
    move/from16 v23, v24

    .line 1232
    move/from16 v24, v25

    .line 1234
    move/from16 v25, v2

    .line 1236
    move-object/from16 v2, v55

    .line 1238
    const/4 v3, -0x1

    .line 1239
    goto/16 :goto_c

    .line 1241
    :cond_2e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1244
    move-object/from16 v1, v16

    .line 1246
    invoke-virtual {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1255
    return-object v0

    .line 1256
    :goto_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1259
    throw v0

    .line 1260
    :pswitch_1
    move-object/from16 v0, p1

    .line 1262
    check-cast v0, Ljava/util/Map$Entry;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    check-cast v4, Ljava/util/Collection;

    .line 1269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Landroid/view/View;

    .line 1275
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1277
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_2
    move-object/from16 v0, p1

    .line 1292
    check-cast v0, Ljava/lang/Void;

    .line 1294
    check-cast v4, Landroidx/camera/core/CameraX;

    .line 1296
    iget-object v0, v4, Landroidx/camera/core/CameraX;->mInitInternalFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 1298
    return-object v0

    .line 1299
    :pswitch_3
    move-object/from16 v0, p1

    .line 1301
    check-cast v0, Landroidx/camera/core/CameraX;

    .line 1303
    sget-object v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    iput-object v0, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 1310
    check-cast v4, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 1312
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    iput-object v0, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->mContext:Landroid/content/Context;

    .line 1321
    return-object v1

    .line 1322
    :pswitch_4
    move-object/from16 v0, p1

    .line 1324
    check-cast v0, Ljava/lang/Throwable;

    .line 1326
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1332
    return-object v2

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
