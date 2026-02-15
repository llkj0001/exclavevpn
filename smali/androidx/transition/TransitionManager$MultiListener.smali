.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 5
    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget-object v3, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 26
    :cond_0
    const/4 v9, 0x1

    .line 27
    goto/16 :goto_10

    .line 29
    :cond_1
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    if-nez v4, :cond_3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_2

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 67
    invoke-direct {v4, v0, v3}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 70
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 77
    if-eqz v6, :cond_4

    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/transition/Transition;

    .line 95
    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iput-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 113
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 115
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 117
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 119
    iget-object v9, v4, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 121
    check-cast v9, Landroidx/collection/ArrayMap;

    .line 123
    invoke-direct {v8, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 126
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 128
    iget-object v10, v6, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 130
    check-cast v10, Landroidx/collection/ArrayMap;

    .line 132
    invoke-direct {v9, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    iget-object v11, v1, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_10

    .line 141
    aget v11, v11, v10

    .line 143
    if-eq v11, v7, :cond_d

    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_b

    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_9

    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 154
    move-object v5, v6

    .line 155
    const/16 v18, 0x1

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_5
    iget-object v11, v4, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 161
    check-cast v11, Landroidx/collection/LongSparseArray;

    .line 163
    iget-object v12, v6, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 165
    check-cast v12, Landroidx/collection/LongSparseArray;

    .line 167
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 170
    move-result v13

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_3
    if-ge v14, v13, :cond_8

    .line 174
    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 180
    if-eqz v15, :cond_7

    .line 182
    invoke-virtual {v1, v15}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_7

    .line 188
    move-object/from16 v17, v6

    .line 190
    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v12, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/view/View;

    .line 200
    if-eqz v5, :cond_6

    .line 202
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 208
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 214
    invoke-virtual {v9, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v3, v18

    .line 220
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 222
    if-eqz v6, :cond_6

    .line 224
    if-eqz v3, :cond_6

    .line 226
    const/16 v18, 0x1

    .line 228
    iget-object v7, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v9, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :goto_4
    const/16 v18, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object/from16 v17, v6

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 253
    move-object/from16 v6, v17

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/16 v18, 0x1

    .line 260
    move-object v5, v6

    .line 261
    goto/16 :goto_9

    .line 263
    :cond_9
    move-object/from16 v17, v6

    .line 265
    const/16 v18, 0x1

    .line 267
    iget-object v3, v4, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 269
    check-cast v3, Landroid/util/SparseArray;

    .line 271
    move-object/from16 v5, v17

    .line 273
    iget-object v6, v5, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 275
    check-cast v6, Landroid/util/SparseArray;

    .line 277
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 280
    move-result v7

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_6
    if-ge v11, v7, :cond_f

    .line 284
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Landroid/view/View;

    .line 290
    if-eqz v12, :cond_a

    .line 292
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_a

    .line 298
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    move-result v13

    .line 302
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Landroid/view/View;

    .line 308
    if-eqz v13, :cond_a

    .line 310
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_a

    .line 316
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 322
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 328
    if-eqz v14, :cond_a

    .line 330
    if-eqz v15, :cond_a

    .line 332
    iget-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 350
    move-object/from16 v0, p0

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move-object v5, v6

    .line 354
    const/16 v18, 0x1

    .line 356
    iget-object v0, v4, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 358
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 360
    iget-object v3, v5, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 362
    check-cast v3, Landroidx/collection/ArrayMap;

    .line 364
    iget v6, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_7
    if-ge v7, v6, :cond_f

    .line 369
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Landroid/view/View;

    .line 375
    if-eqz v11, :cond_c

    .line 377
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_c

    .line 383
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Landroid/view/View;

    .line 393
    if-eqz v12, :cond_c

    .line 395
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_c

    .line 401
    invoke-virtual {v8, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 407
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 413
    if-eqz v13, :cond_c

    .line 415
    if-eqz v14, :cond_c

    .line 417
    iget-object v15, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v13, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {v8, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    move-object v5, v6

    .line 437
    const/16 v18, 0x1

    .line 439
    iget v0, v8, Landroidx/collection/SimpleArrayMap;->size:I

    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 443
    :goto_8
    if-ltz v0, :cond_f

    .line 445
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroid/view/View;

    .line 451
    if-eqz v3, :cond_e

    .line 453
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_e

    .line 459
    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 465
    if-eqz v3, :cond_e

    .line 467
    iget-object v6, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 469
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_e

    .line 475
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 481
    iget-object v7, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 496
    move-object/from16 v0, p0

    .line 498
    move-object v6, v5

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v7, 0x1

    .line 501
    goto/16 :goto_2

    .line 503
    :cond_10
    const/16 v18, 0x1

    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_a
    iget v3, v8, Landroidx/collection/SimpleArrayMap;->size:I

    .line 508
    if-ge v0, v3, :cond_12

    .line 510
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 516
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 518
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_11

    .line 524
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_12
    const/4 v0, 0x0

    .line 539
    :goto_b
    iget v3, v9, Landroidx/collection/SimpleArrayMap;->size:I

    .line 541
    if-ge v0, v3, :cond_14

    .line 543
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 549
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 551
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_13

    .line 557
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_c

    .line 569
    :cond_13
    const/4 v4, 0x0

    .line 570
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 572
    goto :goto_b

    .line 573
    :cond_14
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 576
    move-result-object v0

    .line 577
    iget v3, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 582
    move-result-object v4

    .line 583
    add-int/lit8 v3, v3, -0x1

    .line 585
    :goto_d
    if-ltz v3, :cond_1c

    .line 587
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Landroid/animation/Animator;

    .line 593
    if-eqz v5, :cond_17

    .line 595
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Landroidx/transition/Transition$AnimationInfo;

    .line 601
    if-eqz v6, :cond_17

    .line 603
    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 605
    iget-object v8, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 607
    if-eqz v8, :cond_17

    .line 609
    iget-object v9, v6, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 611
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_17

    .line 617
    iget-object v6, v6, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 619
    const/4 v9, 0x1

    .line 620
    invoke-virtual {v1, v8, v9}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v1, v8, v9}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 627
    move-result-object v11

    .line 628
    if-nez v10, :cond_15

    .line 630
    if-nez v11, :cond_15

    .line 632
    iget-object v9, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 634
    iget-object v9, v9, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 636
    check-cast v9, Landroidx/collection/ArrayMap;

    .line 638
    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    move-object v11, v8

    .line 643
    check-cast v11, Landroidx/transition/TransitionValues;

    .line 645
    :cond_15
    if-nez v10, :cond_16

    .line 647
    if-eqz v11, :cond_17

    .line 649
    :cond_16
    invoke-virtual {v7, v6, v11}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_17

    .line 655
    invoke-virtual {v7}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 658
    move-result-object v6

    .line 659
    iget-object v8, v7, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 661
    iget-object v6, v6, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 663
    if-eqz v6, :cond_18

    .line 665
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 668
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_17

    .line 680
    sget-object v5, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v7, v7, v5, v6}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 686
    iget-boolean v5, v7, Landroidx/transition/Transition;->mEnded:Z

    .line 688
    if-nez v5, :cond_1b

    .line 690
    const/4 v9, 0x1

    .line 691
    iput-boolean v9, v7, Landroidx/transition/Transition;->mEnded:Z

    .line 693
    sget-object v5, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 695
    invoke-virtual {v7, v7, v5, v6}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 698
    goto :goto_f

    .line 699
    :cond_17
    const/4 v6, 0x0

    .line 700
    goto :goto_f

    .line 701
    :cond_18
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_1a

    .line 708
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_19

    .line 714
    goto :goto_e

    .line 715
    :cond_19
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    goto :goto_f

    .line 719
    :cond_1a
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 722
    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 724
    const/16 v18, 0x1

    .line 726
    goto/16 :goto_d

    .line 728
    :cond_1c
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 730
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 732
    iget-object v5, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 734
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 736
    invoke-virtual/range {v1 .. v6}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/work/WorkQuery;Landroidx/work/WorkQuery;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 739
    iget-object v0, v1, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 741
    if-nez v0, :cond_1d

    .line 743
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 746
    const/16 v18, 0x1

    .line 748
    return v18

    .line 749
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    const/16 v2, 0x22

    .line 753
    if-lt v0, v2, :cond_0

    .line 755
    invoke-virtual {v1}, Landroidx/transition/Transition;->prepareAnimatorsForSeeking()V

    .line 758
    iget-object v0, v1, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 760
    iget-object v2, v0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 762
    iget-wide v3, v2, Landroidx/transition/Transition;->mTotalDuration:J

    .line 764
    const-wide/16 v5, 0x0

    .line 766
    cmp-long v7, v3, v5

    .line 768
    if-nez v7, :cond_1e

    .line 770
    const-wide/16 v5, 0x1

    .line 772
    :cond_1e
    iget-wide v3, v0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 774
    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/transition/TransitionSet;->setCurrentPlayTimeMillis(JJ)V

    .line 777
    iput-wide v5, v0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 779
    iget-object v0, v1, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 781
    const/4 v9, 0x1

    .line 782
    iput-boolean v9, v0, Landroidx/transition/Transition$SeekController;->mIsReady:Z

    .line 784
    :goto_10
    return v9
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/Transition;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 62
    return-void
.end method
