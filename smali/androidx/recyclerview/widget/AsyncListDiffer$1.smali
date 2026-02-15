.class public final Landroidx/recyclerview/widget/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final synthetic val$newList:Ljava/util/ArrayList;

.field public final synthetic val$oldList:Ljava/util/List;

.field public final synthetic val$runGeneration:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/ArrayList;

    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/OpReorderer;

    .line 5
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OpReorderer;->getOldListSize()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OpReorderer;->getNewListSize()I

    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v7, 0x0

    .line 32
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 34
    iput v2, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 36
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 38
    iput v3, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/2addr v2, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    add-int/2addr v2, v3

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 50
    add-int/2addr v2, v3

    .line 51
    new-array v6, v2, [I

    .line 53
    div-int/lit8 v8, v2, 0x2

    .line 55
    new-array v2, v2, [I

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1d

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v3

    .line 73
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 79
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 82
    move-result v11

    .line 83
    if-lt v11, v3, :cond_16

    .line 85
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 88
    move-result v11

    .line 89
    if-ge v11, v3, :cond_0

    .line 91
    goto/16 :goto_15

    .line 93
    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 96
    move-result v11

    .line 97
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 100
    move-result v13

    .line 101
    add-int/2addr v13, v11

    .line 102
    add-int/2addr v13, v3

    .line 103
    div-int/lit8 v13, v13, 0x2

    .line 105
    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 107
    add-int v14, v3, v8

    .line 109
    aput v11, v6, v14

    .line 111
    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 113
    aput v11, v2, v14

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v13, :cond_16

    .line 118
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 121
    move-result v14

    .line 122
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 125
    move-result v15

    .line 126
    sub-int/2addr v14, v15

    .line 127
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result v14

    .line 131
    rem-int/lit8 v14, v14, 0x2

    .line 133
    if-ne v14, v3, :cond_1

    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v14, 0x0

    .line 138
    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 145
    move-result v16

    .line 146
    sub-int v15, v15, v16

    .line 148
    neg-int v12, v11

    .line 149
    move v3, v12

    .line 150
    :goto_3
    if-gt v3, v11, :cond_a

    .line 152
    if-eq v3, v12, :cond_4

    .line 154
    if-eq v3, v11, :cond_2

    .line 156
    add-int/lit8 v18, v3, 0x1

    .line 158
    add-int v18, v18, v8

    .line 160
    aget v7, v6, v18

    .line 162
    add-int/lit8 v18, v3, -0x1

    .line 164
    add-int v18, v18, v8

    .line 166
    move/from16 v19, v3

    .line 168
    aget v3, v6, v18

    .line 170
    if-le v7, v3, :cond_3

    .line 172
    goto :goto_5

    .line 173
    :cond_2
    move/from16 v19, v3

    .line 175
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 177
    add-int/2addr v3, v8

    .line 178
    aget v3, v6, v3

    .line 180
    add-int/lit8 v7, v3, 0x1

    .line 182
    :goto_4
    move/from16 v18, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_4
    move/from16 v19, v3

    .line 187
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 189
    add-int/2addr v3, v8

    .line 190
    aget v3, v6, v3

    .line 192
    move v7, v3

    .line 193
    goto :goto_4

    .line 194
    :goto_6
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 196
    move/from16 v20, v8

    .line 198
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 200
    sub-int v8, v7, v8

    .line 202
    add-int v8, v8, v20

    .line 204
    sub-int v8, v8, v19

    .line 206
    if-eqz v11, :cond_6

    .line 208
    if-eq v7, v3, :cond_5

    .line 210
    goto :goto_7

    .line 211
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 213
    move/from16 v23, v20

    .line 215
    move/from16 v20, v7

    .line 217
    move/from16 v7, v23

    .line 219
    goto :goto_8

    .line 220
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 222
    move v7, v8

    .line 223
    :goto_8
    move/from16 v21, v13

    .line 225
    move v13, v8

    .line 226
    move/from16 v8, v20

    .line 228
    move/from16 v20, v21

    .line 230
    move/from16 v21, v14

    .line 232
    :goto_9
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 234
    if-ge v8, v14, :cond_7

    .line 236
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 238
    if-ge v13, v14, :cond_7

    .line 240
    invoke-virtual {v1, v8, v13}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_7

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_7
    add-int v14, v19, v18

    .line 253
    aput v8, v6, v14

    .line 255
    if-eqz v21, :cond_9

    .line 257
    sub-int v14, v15, v19

    .line 259
    move/from16 v22, v15

    .line 261
    add-int/lit8 v15, v12, 0x1

    .line 263
    if-lt v14, v15, :cond_8

    .line 265
    add-int/lit8 v15, v11, -0x1

    .line 267
    if-gt v14, v15, :cond_8

    .line 269
    add-int v14, v14, v18

    .line 271
    aget v14, v2, v14

    .line 273
    if-gt v14, v8, :cond_8

    .line 275
    new-instance v14, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 277
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 280
    iput v3, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 282
    iput v7, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 284
    iput v8, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 286
    iput v13, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 288
    const/4 v3, 0x0

    .line 289
    iput-boolean v3, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 291
    goto :goto_c

    .line 292
    :cond_8
    :goto_a
    const/4 v3, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move/from16 v22, v15

    .line 296
    goto :goto_a

    .line 297
    :goto_b
    add-int/lit8 v7, v19, 0x2

    .line 299
    move v3, v7

    .line 300
    move/from16 v8, v18

    .line 302
    move/from16 v13, v20

    .line 304
    move/from16 v14, v21

    .line 306
    move/from16 v15, v22

    .line 308
    const/4 v7, 0x0

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_a
    move/from16 v18, v8

    .line 313
    move/from16 v20, v13

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_c
    if-eqz v14, :cond_b

    .line 319
    move-object v12, v14

    .line 320
    goto/16 :goto_16

    .line 322
    :cond_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 325
    move-result v7

    .line 326
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 329
    move-result v8

    .line 330
    sub-int/2addr v7, v8

    .line 331
    rem-int/lit8 v7, v7, 0x2

    .line 333
    if-nez v7, :cond_c

    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_c
    const/4 v7, 0x0

    .line 338
    :goto_d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 341
    move-result v8

    .line 342
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 345
    move-result v13

    .line 346
    sub-int/2addr v8, v13

    .line 347
    move v13, v12

    .line 348
    :goto_e
    if-gt v13, v11, :cond_14

    .line 350
    if-eq v13, v12, :cond_e

    .line 352
    if-eq v13, v11, :cond_d

    .line 354
    add-int/lit8 v14, v13, 0x1

    .line 356
    add-int v14, v14, v18

    .line 358
    aget v14, v2, v14

    .line 360
    add-int/lit8 v15, v13, -0x1

    .line 362
    add-int v15, v15, v18

    .line 364
    aget v15, v2, v15

    .line 366
    if-ge v14, v15, :cond_d

    .line 368
    goto :goto_f

    .line 369
    :cond_d
    add-int/lit8 v14, v13, -0x1

    .line 371
    add-int v14, v14, v18

    .line 373
    aget v14, v2, v14

    .line 375
    add-int/lit8 v15, v14, -0x1

    .line 377
    goto :goto_10

    .line 378
    :cond_e
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 380
    add-int v14, v14, v18

    .line 382
    aget v14, v2, v14

    .line 384
    move v15, v14

    .line 385
    :goto_10
    iget v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 387
    move/from16 v19, v3

    .line 389
    iget v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 391
    sub-int/2addr v3, v15

    .line 392
    sub-int/2addr v3, v13

    .line 393
    sub-int v3, v19, v3

    .line 395
    if-eqz v11, :cond_10

    .line 397
    if-eq v15, v14, :cond_f

    .line 399
    goto :goto_11

    .line 400
    :cond_f
    add-int/lit8 v19, v3, 0x1

    .line 402
    move/from16 v23, v19

    .line 404
    move/from16 v19, v3

    .line 406
    move/from16 v3, v23

    .line 408
    goto :goto_12

    .line 409
    :cond_10
    :goto_11
    move/from16 v19, v3

    .line 411
    :goto_12
    move/from16 v21, v19

    .line 413
    move/from16 v19, v7

    .line 415
    move v7, v15

    .line 416
    move/from16 v15, v21

    .line 418
    move/from16 v21, v8

    .line 420
    :goto_13
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 422
    if-le v7, v8, :cond_11

    .line 424
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 426
    if-le v15, v8, :cond_11

    .line 428
    add-int/lit8 v8, v7, -0x1

    .line 430
    move/from16 v22, v13

    .line 432
    add-int/lit8 v13, v15, -0x1

    .line 434
    invoke-virtual {v1, v8, v13}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_12

    .line 440
    add-int/lit8 v7, v7, -0x1

    .line 442
    add-int/lit8 v15, v15, -0x1

    .line 444
    move/from16 v13, v22

    .line 446
    goto :goto_13

    .line 447
    :cond_11
    move/from16 v22, v13

    .line 449
    :cond_12
    add-int v13, v22, v18

    .line 451
    aput v7, v2, v13

    .line 453
    if-eqz v19, :cond_13

    .line 455
    sub-int v8, v21, v22

    .line 457
    if-lt v8, v12, :cond_13

    .line 459
    if-gt v8, v11, :cond_13

    .line 461
    add-int v8, v8, v18

    .line 463
    aget v8, v6, v8

    .line 465
    if-lt v8, v7, :cond_13

    .line 467
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 469
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 472
    iput v7, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 474
    iput v15, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 476
    iput v14, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 478
    iput v3, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 480
    const/4 v3, 0x1

    .line 481
    iput-boolean v3, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 483
    goto :goto_14

    .line 484
    :cond_13
    add-int/lit8 v13, v22, 0x2

    .line 486
    move/from16 v7, v19

    .line 488
    move/from16 v8, v21

    .line 490
    const/4 v3, 0x0

    .line 491
    goto/16 :goto_e

    .line 493
    :cond_14
    const/4 v8, 0x0

    .line 494
    :goto_14
    if-eqz v8, :cond_15

    .line 496
    move-object v12, v8

    .line 497
    goto :goto_16

    .line 498
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 500
    move/from16 v8, v18

    .line 502
    move/from16 v13, v20

    .line 504
    const/4 v3, 0x1

    .line 505
    const/4 v7, 0x0

    .line 506
    goto/16 :goto_1

    .line 508
    :cond_16
    :goto_15
    move/from16 v18, v8

    .line 510
    const/4 v12, 0x0

    .line 511
    :goto_16
    if-eqz v12, :cond_1c

    .line 513
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 516
    move-result v3

    .line 517
    if-lez v3, :cond_1a

    .line 519
    iget v3, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 521
    iget v7, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 523
    sub-int/2addr v3, v7

    .line 524
    iget v8, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 526
    iget v11, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 528
    sub-int/2addr v8, v11

    .line 529
    if-eq v3, v8, :cond_19

    .line 531
    iget-boolean v13, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 533
    if-eqz v13, :cond_17

    .line 535
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 537
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 540
    move-result v8

    .line 541
    invoke-direct {v3, v11, v7, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 544
    goto :goto_17

    .line 545
    :cond_17
    if-le v3, v8, :cond_18

    .line 547
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 551
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 554
    move-result v8

    .line 555
    invoke-direct {v3, v11, v7, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 558
    goto :goto_17

    .line 559
    :cond_18
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 563
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 566
    move-result v8

    .line 567
    invoke-direct {v3, v11, v7, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 570
    goto :goto_17

    .line 571
    :cond_19
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 573
    invoke-direct {v3, v11, v7, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 576
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1b

    .line 585
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 587
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 590
    const/16 v17, 0x1

    .line 592
    goto :goto_18

    .line 593
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 596
    move-result v3

    .line 597
    const/16 v17, 0x1

    .line 599
    add-int/lit8 v3, v3, -0x1

    .line 601
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 607
    :goto_18
    iget v7, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 609
    iput v7, v3, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 611
    iget v7, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 613
    iput v7, v3, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 615
    iget v7, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 617
    iput v7, v3, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 619
    iget v7, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 621
    iput v7, v3, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 623
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 628
    iput v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 630
    iget v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 632
    iput v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 634
    iget v3, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 636
    iput v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 638
    iget v3, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 640
    iput v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 642
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_19

    .line 646
    :cond_1c
    const/16 v17, 0x1

    .line 648
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :goto_19
    move/from16 v8, v18

    .line 653
    const/4 v3, 0x1

    .line 654
    const/4 v7, 0x0

    .line 655
    goto/16 :goto_0

    .line 657
    :cond_1d
    sget-object v3, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 659
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 662
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 664
    invoke-direct {v3, v1, v4, v6, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/OpReorderer;Ljava/util/ArrayList;[I[I)V

    .line 667
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 669
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 671
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 673
    const/4 v4, 0x7

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 678
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method
