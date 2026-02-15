.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lkotlin/properties/NotNullVar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 4
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/properties/NotNullVar;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/properties/NotNullVar;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lkotlin/properties/NotNullVar;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    move-object/from16 v4, p0

    .line 13
    iget-object v5, v4, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lkotlin/properties/NotNullVar;

    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 23
    move-result-object v1

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    iget-object v12, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 27
    iget v13, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 29
    iget v14, v1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 31
    array-length v15, v12

    .line 32
    if-ge v11, v15, :cond_0

    .line 34
    aget v15, v12, v11

    .line 36
    if-nez v15, :cond_0

    .line 38
    add-int/lit8 v11, v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v15, v12

    .line 42
    if-ne v11, v15, :cond_1

    .line 44
    const/4 v11, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    div-int v15, v11, v14

    .line 48
    rem-int v16, v11, v14

    .line 50
    mul-int/lit8 v16, v16, 0x20

    .line 52
    aget v11, v12, v11

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    rsub-int/lit8 v17, v12, 0x1f

    .line 57
    shl-int v17, v11, v17

    .line 59
    if-nez v17, :cond_2

    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int v11, v16, v12

    .line 66
    filled-new-array {v11, v15}, [I

    .line 69
    move-result-object v11

    .line 70
    :goto_2
    iget-object v12, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 72
    array-length v15, v12

    .line 73
    sub-int/2addr v15, v8

    .line 74
    :goto_3
    if-ltz v15, :cond_3

    .line 76
    aget v16, v12, v15

    .line 78
    if-nez v16, :cond_3

    .line 80
    add-int/lit8 v15, v15, -0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-gez v15, :cond_4

    .line 85
    const/4 v9, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    div-int v9, v15, v14

    .line 89
    rem-int v14, v15, v14

    .line 91
    mul-int/lit8 v14, v14, 0x20

    .line 93
    aget v12, v12, v15

    .line 95
    const/16 v15, 0x1f

    .line 97
    :goto_4
    ushr-int v16, v12, v15

    .line 99
    if-nez v16, :cond_5

    .line 101
    add-int/lit8 v15, v15, -0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/2addr v14, v15

    .line 105
    filled-new-array {v14, v9}, [I

    .line 108
    move-result-object v9

    .line 109
    :goto_5
    if-eqz v11, :cond_16

    .line 111
    if-eqz v9, :cond_16

    .line 113
    iget v12, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 115
    aget v14, v11, v10

    .line 117
    aget v15, v11, v8

    .line 119
    const/4 v6, 0x1

    .line 120
    const/high16 v16, 0x40000000    # 2.0f

    .line 122
    const/16 v17, 0x0

    .line 124
    :goto_6
    if-ge v14, v13, :cond_8

    .line 126
    if-ge v15, v12, :cond_8

    .line 128
    const/16 v18, 0x1

    .line 130
    invoke-virtual {v1, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 133
    move-result v8

    .line 134
    if-eq v6, v8, :cond_7

    .line 136
    add-int/lit8 v8, v17, 0x1

    .line 138
    if-ne v8, v7, :cond_6

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    xor-int/lit8 v6, v6, 0x1

    .line 143
    move/from16 v17, v8

    .line 145
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v18, 0x1

    .line 153
    :goto_7
    if-eq v14, v13, :cond_15

    .line 155
    if-eq v15, v12, :cond_15

    .line 157
    aget v6, v11, v10

    .line 159
    sub-int/2addr v14, v6

    .line 160
    int-to-float v7, v14

    .line 161
    const/high16 v8, 0x40e00000    # 7.0f

    .line 163
    div-float/2addr v7, v8

    .line 164
    aget v8, v11, v18

    .line 166
    aget v11, v9, v18

    .line 168
    aget v9, v9, v10

    .line 170
    if-ge v6, v9, :cond_14

    .line 172
    if-ge v8, v11, :cond_14

    .line 174
    sub-int v12, v11, v8

    .line 176
    sub-int v14, v9, v6

    .line 178
    if-eq v12, v14, :cond_a

    .line 180
    add-int v9, v6, v12

    .line 182
    if-ge v9, v13, :cond_9

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_a
    :goto_8
    sub-int v13, v9, v6

    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 194
    int-to-float v13, v13

    .line 195
    div-float/2addr v13, v7

    .line 196
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 199
    move-result v13

    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v12, v7

    .line 204
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 207
    move-result v12

    .line 208
    if-lez v13, :cond_13

    .line 210
    if-lez v12, :cond_13

    .line 212
    if-ne v12, v13, :cond_12

    .line 214
    div-float v14, v7, v16

    .line 216
    float-to-int v14, v14

    .line 217
    add-int/2addr v8, v14

    .line 218
    add-int/2addr v6, v14

    .line 219
    add-int/lit8 v15, v13, -0x1

    .line 221
    int-to-float v15, v15

    .line 222
    mul-float v15, v15, v7

    .line 224
    float-to-int v15, v15

    .line 225
    add-int/2addr v15, v6

    .line 226
    sub-int/2addr v15, v9

    .line 227
    if-lez v15, :cond_c

    .line 229
    if-gt v15, v14, :cond_b

    .line 231
    sub-int/2addr v6, v15

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_c
    :goto_9
    add-int/lit8 v9, v12, -0x1

    .line 240
    int-to-float v9, v9

    .line 241
    mul-float v9, v9, v7

    .line 243
    float-to-int v9, v9

    .line 244
    add-int/2addr v9, v8

    .line 245
    sub-int/2addr v9, v11

    .line 246
    if-lez v9, :cond_e

    .line 248
    if-gt v9, v14, :cond_d

    .line 250
    sub-int/2addr v8, v9

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_e
    :goto_a
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    .line 259
    invoke-direct {v9, v13, v12}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_b
    if-ge v11, v12, :cond_11

    .line 265
    int-to-float v14, v11

    .line 266
    mul-float v14, v14, v7

    .line 268
    float-to-int v14, v14

    .line 269
    add-int/2addr v14, v8

    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_c
    if-ge v15, v13, :cond_10

    .line 273
    int-to-float v10, v15

    .line 274
    mul-float v10, v10, v7

    .line 276
    float-to-int v10, v10

    .line 277
    add-int/2addr v10, v6

    .line 278
    invoke-virtual {v1, v10, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_f

    .line 284
    invoke-virtual {v9, v15, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 287
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 289
    const/4 v10, 0x0

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 293
    const/4 v10, 0x0

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    invoke-virtual {v5, v9, v0}, Lkotlin/properties/NotNullVar;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 301
    goto/16 :goto_3a

    .line 303
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_17
    const/high16 v16, 0x40000000    # 2.0f

    .line 330
    const/16 v18, 0x1

    .line 332
    new-instance v1, Lkotlin/properties/NotNullVar;

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v1, v2, v6}, Lkotlin/properties/NotNullVar;-><init>(ILjava/lang/Object;)V

    .line 341
    sget-object v8, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 343
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_5d

    .line 349
    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    .line 351
    invoke-direct {v8, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 354
    sget-object v10, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 356
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    move-result v10

    .line 360
    iget v11, v6, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 362
    iget v12, v6, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 364
    mul-int/lit8 v13, v11, 0x3

    .line 366
    div-int/lit16 v13, v13, 0x184

    .line 368
    if-lt v13, v3, :cond_18

    .line 370
    if-eqz v10, :cond_19

    .line 372
    :cond_18
    const/4 v13, 0x3

    .line 373
    :cond_19
    new-array v10, v7, [I

    .line 375
    add-int/lit8 v14, v13, -0x1

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v19, 0x5

    .line 380
    :goto_d
    const/16 v20, 0x0

    .line 382
    iget-object v9, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 384
    if-ge v14, v11, :cond_29

    .line 386
    if-nez v15, :cond_29

    .line 388
    const/4 v3, 0x0

    .line 389
    const/16 v21, 0x3

    .line 391
    invoke-static {v10, v3}, Ljava/util/Arrays;->fill([II)V

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_e
    if-ge v3, v12, :cond_26

    .line 398
    invoke-virtual {v6, v3, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 401
    move-result v23

    .line 402
    if-eqz v23, :cond_1b

    .line 404
    and-int/lit8 v7, v2, 0x1

    .line 406
    const/4 v4, 0x1

    .line 407
    if-ne v7, v4, :cond_1a

    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 411
    :cond_1a
    aget v7, v10, v2

    .line 413
    add-int/2addr v7, v4

    .line 414
    aput v7, v10, v2

    .line 416
    :goto_f
    const/16 v18, 0x1

    .line 418
    goto/16 :goto_16

    .line 420
    :cond_1b
    and-int/lit8 v4, v2, 0x1

    .line 422
    if-nez v4, :cond_25

    .line 424
    const/4 v4, 0x4

    .line 425
    if-ne v2, v4, :cond_24

    .line 427
    invoke-static {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_23

    .line 433
    invoke-virtual {v8, v14, v3, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter(II[I)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_22

    .line 439
    iget-boolean v2, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 441
    if-eqz v2, :cond_1d

    .line 443
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 446
    move-result v15

    .line 447
    const/16 v22, 0x2

    .line 449
    :cond_1c
    :goto_10
    const/4 v2, 0x0

    .line 450
    goto :goto_14

    .line 451
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v2

    .line 455
    const/4 v4, 0x1

    .line 456
    if-gt v2, v4, :cond_1e

    .line 458
    const/4 v2, 0x0

    .line 459
    const/16 v22, 0x2

    .line 461
    goto :goto_13

    .line 462
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v4, v20

    .line 468
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_21

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 480
    iget v13, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 482
    move-object/from16 v23, v2

    .line 484
    const/4 v2, 0x2

    .line 485
    if-lt v13, v2, :cond_1f

    .line 487
    if-nez v4, :cond_20

    .line 489
    move-object v4, v7

    .line 490
    :cond_1f
    const/16 v22, 0x2

    .line 492
    goto :goto_12

    .line 493
    :cond_20
    const/4 v2, 0x1

    .line 494
    iput-boolean v2, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 496
    iget v2, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 498
    iget v13, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 500
    sub-float/2addr v2, v13

    .line 501
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 504
    move-result v2

    .line 505
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 507
    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 509
    sub-float/2addr v4, v7

    .line 510
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 513
    move-result v4

    .line 514
    sub-float/2addr v2, v4

    .line 515
    float-to-int v2, v2

    .line 516
    const/16 v22, 0x2

    .line 518
    div-int/lit8 v2, v2, 0x2

    .line 520
    goto :goto_13

    .line 521
    :goto_12
    move-object/from16 v2, v23

    .line 523
    goto :goto_11

    .line 524
    :cond_21
    const/16 v22, 0x2

    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_13
    aget v4, v10, v22

    .line 529
    if-le v2, v4, :cond_1c

    .line 531
    sub-int/2addr v2, v4

    .line 532
    add-int/lit8 v2, v2, -0x2

    .line 534
    add-int/2addr v14, v2

    .line 535
    add-int/lit8 v3, v12, -0x1

    .line 537
    goto :goto_10

    .line 538
    :goto_14
    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([II)V

    .line 541
    const/4 v13, 0x2

    .line 542
    goto :goto_f

    .line 543
    :cond_22
    const/4 v2, 0x0

    .line 544
    const/16 v22, 0x2

    .line 546
    aget v4, v10, v22

    .line 548
    aput v4, v10, v2

    .line 550
    aget v4, v10, v21

    .line 552
    const/16 v18, 0x1

    .line 554
    aput v4, v10, v18

    .line 556
    const/4 v4, 0x4

    .line 557
    aget v7, v10, v4

    .line 559
    aput v7, v10, v22

    .line 561
    aput v18, v10, v21

    .line 563
    aput v2, v10, v4

    .line 565
    :goto_15
    const/4 v2, 0x3

    .line 566
    goto :goto_16

    .line 567
    :cond_23
    const/4 v2, 0x0

    .line 568
    const/4 v4, 0x4

    .line 569
    const/16 v18, 0x1

    .line 571
    const/16 v22, 0x2

    .line 573
    aget v7, v10, v22

    .line 575
    aput v7, v10, v2

    .line 577
    aget v7, v10, v21

    .line 579
    aput v7, v10, v18

    .line 581
    aget v7, v10, v4

    .line 583
    aput v7, v10, v22

    .line 585
    aput v18, v10, v21

    .line 587
    aput v2, v10, v4

    .line 589
    goto :goto_15

    .line 590
    :cond_24
    const/16 v18, 0x1

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    aget v4, v10, v2

    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 598
    aput v4, v10, v2

    .line 600
    goto :goto_16

    .line 601
    :cond_25
    const/16 v18, 0x1

    .line 603
    aget v4, v10, v2

    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 607
    aput v4, v10, v2

    .line 609
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 611
    move-object/from16 v4, p0

    .line 613
    const/16 v18, 0x1

    .line 615
    goto/16 :goto_e

    .line 617
    :cond_26
    invoke-static {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_28

    .line 623
    invoke-virtual {v8, v14, v12, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter(II[I)Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_28

    .line 629
    const/16 v17, 0x0

    .line 631
    aget v2, v10, v17

    .line 633
    iget-boolean v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 635
    if-eqz v3, :cond_27

    .line 637
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 640
    move-result v3

    .line 641
    move v13, v2

    .line 642
    move v15, v3

    .line 643
    goto :goto_17

    .line 644
    :cond_27
    move v13, v2

    .line 645
    :cond_28
    :goto_17
    add-int/2addr v14, v13

    .line 646
    move-object/from16 v4, p0

    .line 648
    const/4 v2, 0x2

    .line 649
    const/4 v3, 0x3

    .line 650
    const/16 v18, 0x1

    .line 652
    goto/16 :goto_d

    .line 654
    :cond_29
    const/16 v21, 0x3

    .line 656
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 659
    move-result v2

    .line 660
    const/4 v3, 0x3

    .line 661
    if-lt v2, v3, :cond_5c

    .line 663
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v2

    .line 667
    :cond_2a
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_2b

    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 679
    iget v3, v3, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 681
    const/4 v4, 0x2

    .line 682
    if-ge v3, v4, :cond_2a

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 687
    goto :goto_18

    .line 688
    :cond_2b
    const/4 v4, 0x2

    .line 689
    sget-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 691
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 694
    const/4 v3, 0x3

    .line 695
    new-array v2, v3, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 697
    const/4 v3, 0x0

    .line 698
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 703
    :goto_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 706
    move-result v13

    .line 707
    sub-int/2addr v13, v4

    .line 708
    if-ge v3, v13, :cond_35

    .line 710
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 716
    iget v13, v4, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 720
    move v14, v3

    .line 721
    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 724
    move-result v15

    .line 725
    const/16 v18, 0x1

    .line 727
    add-int/lit8 v15, v15, -0x1

    .line 729
    if-ge v14, v15, :cond_34

    .line 731
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v15

    .line 735
    check-cast v15, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 737
    invoke-static {v4, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 740
    move-result-wide v23

    .line 741
    add-int/lit8 v14, v14, 0x1

    .line 743
    move v7, v14

    .line 744
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 749
    :goto_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 752
    move-result v8

    .line 753
    if-ge v7, v8, :cond_2c

    .line 755
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 761
    move-object/from16 v27, v2

    .line 763
    iget v2, v8, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 765
    const v28, 0x3fb33333    # 1.4f

    .line 768
    mul-float v28, v28, v13

    .line 770
    cmpl-float v2, v2, v28

    .line 772
    if-lez v2, :cond_2d

    .line 774
    goto/16 :goto_1f

    .line 776
    :cond_2d
    invoke-static {v15, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 779
    move-result-wide v28

    .line 780
    invoke-static {v4, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 783
    move-result-wide v30

    .line 784
    cmpg-double v2, v23, v28

    .line 786
    if-gez v2, :cond_30

    .line 788
    cmpl-double v2, v28, v30

    .line 790
    if-lez v2, :cond_2f

    .line 792
    cmpg-double v2, v23, v30

    .line 794
    if-gez v2, :cond_2e

    .line 796
    :goto_1b
    move-wide/from16 v32, v23

    .line 798
    goto :goto_1e

    .line 799
    :cond_2e
    move-wide/from16 v32, v30

    .line 801
    :goto_1c
    move-wide/from16 v30, v23

    .line 803
    goto :goto_1e

    .line 804
    :cond_2f
    move-wide/from16 v32, v30

    .line 806
    move-wide/from16 v30, v28

    .line 808
    move-wide/from16 v28, v32

    .line 810
    goto :goto_1b

    .line 811
    :cond_30
    cmpg-double v2, v28, v30

    .line 813
    if-gez v2, :cond_32

    .line 815
    cmpg-double v2, v23, v30

    .line 817
    if-gez v2, :cond_31

    .line 819
    move-wide/from16 v32, v28

    .line 821
    move-wide/from16 v28, v30

    .line 823
    goto :goto_1c

    .line 824
    :cond_31
    move-wide/from16 v32, v28

    .line 826
    :goto_1d
    move-wide/from16 v28, v23

    .line 828
    goto :goto_1e

    .line 829
    :cond_32
    move-wide/from16 v32, v30

    .line 831
    move-wide/from16 v30, v28

    .line 833
    goto :goto_1d

    .line 834
    :goto_1e
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 836
    mul-double v30, v30, v34

    .line 838
    sub-double v30, v28, v30

    .line 840
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 843
    move-result-wide v30

    .line 844
    mul-double v32, v32, v34

    .line 846
    sub-double v28, v28, v32

    .line 848
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 851
    move-result-wide v28

    .line 852
    add-double v28, v28, v30

    .line 854
    cmpg-double v2, v28, v10

    .line 856
    if-gez v2, :cond_33

    .line 858
    const/16 v17, 0x0

    .line 860
    aput-object v4, v27, v17

    .line 862
    const/16 v18, 0x1

    .line 864
    aput-object v15, v27, v18

    .line 866
    const/16 v22, 0x2

    .line 868
    aput-object v8, v27, v22

    .line 870
    move-wide/from16 v10, v28

    .line 872
    :cond_33
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 874
    move-object/from16 v2, v27

    .line 876
    goto :goto_1a

    .line 877
    :cond_34
    const/4 v4, 0x2

    .line 878
    goto/16 :goto_19

    .line 880
    :cond_35
    move-object/from16 v27, v2

    .line 882
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 887
    cmpl-double v2, v10, v25

    .line 889
    if-eqz v2, :cond_5b

    .line 891
    const/16 v17, 0x0

    .line 893
    aget-object v2, v27, v17

    .line 895
    const/16 v18, 0x1

    .line 897
    aget-object v3, v27, v18

    .line 899
    invoke-static {v2, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 902
    move-result v2

    .line 903
    aget-object v3, v27, v18

    .line 905
    const/16 v22, 0x2

    .line 907
    aget-object v4, v27, v22

    .line 909
    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 912
    move-result v3

    .line 913
    aget-object v4, v27, v17

    .line 915
    aget-object v7, v27, v22

    .line 917
    invoke-static {v4, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 920
    move-result v4

    .line 921
    cmpl-float v7, v3, v2

    .line 923
    if-ltz v7, :cond_36

    .line 925
    cmpl-float v7, v3, v4

    .line 927
    if-ltz v7, :cond_36

    .line 929
    aget-object v2, v27, v17

    .line 931
    aget-object v3, v27, v18

    .line 933
    aget-object v4, v27, v22

    .line 935
    goto :goto_20

    .line 936
    :cond_36
    cmpl-float v3, v4, v3

    .line 938
    if-ltz v3, :cond_37

    .line 940
    cmpl-float v2, v4, v2

    .line 942
    if-ltz v2, :cond_37

    .line 944
    aget-object v2, v27, v18

    .line 946
    aget-object v3, v27, v17

    .line 948
    aget-object v4, v27, v22

    .line 950
    goto :goto_20

    .line 951
    :cond_37
    aget-object v2, v27, v22

    .line 953
    aget-object v3, v27, v17

    .line 955
    aget-object v4, v27, v18

    .line 957
    :goto_20
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 959
    iget v8, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 961
    iget v9, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 963
    sub-float/2addr v9, v7

    .line 964
    iget v10, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 966
    sub-float/2addr v10, v8

    .line 967
    mul-float v10, v10, v9

    .line 969
    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 971
    sub-float/2addr v9, v8

    .line 972
    iget v11, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 974
    sub-float/2addr v11, v7

    .line 975
    mul-float v11, v11, v9

    .line 977
    sub-float/2addr v10, v11

    .line 978
    const/4 v7, 0x0

    .line 979
    cmpg-float v9, v10, v7

    .line 981
    if-gez v9, :cond_38

    .line 983
    move-object/from16 v17, v4

    .line 985
    move-object v4, v3

    .line 986
    move-object/from16 v3, v17

    .line 988
    :cond_38
    const/16 v17, 0x0

    .line 990
    aput-object v3, v27, v17

    .line 992
    const/16 v18, 0x1

    .line 994
    aput-object v2, v27, v18

    .line 996
    const/16 v22, 0x2

    .line 998
    aput-object v4, v27, v22

    .line 1000
    invoke-virtual {v1, v2, v4}, Lkotlin/properties/NotNullVar;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 1003
    move-result v9

    .line 1004
    iget v10, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 1006
    iget v11, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 1008
    iget v13, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 1010
    invoke-virtual {v1, v2, v3}, Lkotlin/properties/NotNullVar;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 1013
    move-result v14

    .line 1014
    iget v15, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 1016
    const/16 v23, 0x0

    .line 1018
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 1020
    add-float/2addr v14, v9

    .line 1021
    div-float v14, v14, v16

    .line 1023
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1025
    cmpg-float v16, v14, v9

    .line 1027
    if-ltz v16, :cond_5a

    .line 1029
    invoke-static {v2, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 1032
    move-result v16

    .line 1033
    div-float v16, v16, v14

    .line 1035
    const/high16 v24, -0x41000000    # -0.5f

    .line 1037
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1039
    cmpg-float v26, v16, v23

    .line 1041
    if-gez v26, :cond_39

    .line 1043
    const/high16 v26, -0x41000000    # -0.5f

    .line 1045
    :goto_21
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1047
    goto :goto_22

    .line 1048
    :cond_39
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1050
    goto :goto_21

    .line 1051
    :goto_22
    add-float v9, v16, v26

    .line 1053
    float-to-int v9, v9

    .line 1054
    invoke-static {v2, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 1057
    move-result v16

    .line 1058
    div-float v16, v16, v14

    .line 1060
    cmpg-float v26, v16, v23

    .line 1062
    if-gez v26, :cond_3a

    .line 1064
    :goto_23
    move/from16 v26, v7

    .line 1066
    goto :goto_24

    .line 1067
    :cond_3a
    const/high16 v24, 0x3f000000    # 0.5f

    .line 1069
    goto :goto_23

    .line 1070
    :goto_24
    add-float v7, v16, v24

    .line 1072
    float-to-int v7, v7

    .line 1073
    add-int/2addr v7, v9

    .line 1074
    const/4 v9, 0x2

    .line 1075
    div-int/2addr v7, v9

    .line 1076
    add-int/lit8 v16, v7, 0x7

    .line 1078
    move/from16 v24, v7

    .line 1080
    and-int/lit8 v7, v16, 0x3

    .line 1082
    if-eqz v7, :cond_3d

    .line 1084
    if-eq v7, v9, :cond_3c

    .line 1086
    const/4 v9, 0x3

    .line 1087
    if-eq v7, v9, :cond_3b

    .line 1089
    :goto_25
    move/from16 v7, v16

    .line 1091
    goto :goto_26

    .line 1092
    :cond_3b
    add-int/lit8 v16, v24, 0x5

    .line 1094
    goto :goto_25

    .line 1095
    :cond_3c
    add-int/lit8 v16, v24, 0x6

    .line 1097
    goto :goto_25

    .line 1098
    :cond_3d
    add-int/lit8 v16, v24, 0x8

    .line 1100
    goto :goto_25

    .line 1101
    :goto_26
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 1103
    rem-int/lit8 v9, v7, 0x4

    .line 1105
    move/from16 v16, v8

    .line 1107
    const/4 v8, 0x1

    .line 1108
    if-ne v9, v8, :cond_59

    .line 1110
    add-int/lit8 v8, v7, -0x11

    .line 1112
    const/4 v9, 0x4

    .line 1113
    :try_start_0
    div-int/2addr v8, v9

    .line 1114
    invoke-static {v8}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 1117
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1118
    const/16 p1, 0x4

    .line 1120
    iget v9, v8, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 1122
    mul-int/lit8 v9, v9, 0x4

    .line 1124
    add-int/lit8 v9, v9, 0xa

    .line 1126
    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 1128
    array-length v8, v8

    .line 1129
    const/high16 v19, 0x40400000    # 3.0f

    .line 1131
    if-lez v8, :cond_3e

    .line 1133
    sub-float v8, v13, v10

    .line 1135
    add-float v8, v8, v26

    .line 1137
    sub-float v24, v11, v16

    .line 1139
    add-float v24, v24, v15

    .line 1141
    int-to-float v9, v9

    .line 1142
    div-float v9, v19, v9

    .line 1144
    sub-float v9, v27, v9

    .line 1146
    sub-float/2addr v8, v10

    .line 1147
    mul-float v8, v8, v9

    .line 1149
    add-float/2addr v8, v10

    .line 1150
    float-to-int v8, v8

    .line 1151
    sub-float v24, v24, v16

    .line 1153
    mul-float v24, v24, v9

    .line 1155
    add-float v9, v24, v16

    .line 1157
    float-to-int v9, v9

    .line 1158
    move/from16 v24, v10

    .line 1160
    move/from16 v27, v11

    .line 1162
    const/4 v10, 0x4

    .line 1163
    :goto_27
    const/16 v11, 0x10

    .line 1165
    if-gt v10, v11, :cond_3f

    .line 1167
    int-to-float v11, v10

    .line 1168
    :try_start_1
    invoke-virtual {v1, v14, v11, v8, v9}, Lkotlin/properties/NotNullVar;->findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 1171
    move-result-object v9
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1172
    goto :goto_28

    .line 1173
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 1175
    goto :goto_27

    .line 1176
    :cond_3e
    move/from16 v24, v10

    .line 1178
    move/from16 v27, v11

    .line 1180
    :cond_3f
    move-object/from16 v9, v20

    .line 1182
    :goto_28
    int-to-float v1, v7

    .line 1183
    const/high16 v8, 0x40600000    # 3.5f

    .line 1185
    sub-float v30, v1, v8

    .line 1187
    if-eqz v9, :cond_40

    .line 1189
    iget v1, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 1191
    iget v8, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 1193
    sub-float v10, v30, v19

    .line 1195
    move/from16 v32, v10

    .line 1197
    :goto_29
    move/from16 v36, v8

    .line 1199
    goto :goto_2a

    .line 1200
    :cond_40
    sub-float v13, v13, v24

    .line 1202
    add-float v1, v13, v26

    .line 1204
    sub-float v11, v27, v16

    .line 1206
    add-float v8, v11, v15

    .line 1208
    move/from16 v32, v30

    .line 1210
    goto :goto_29

    .line 1211
    :goto_2a
    iget v8, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 1213
    iget v10, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 1215
    iget v11, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 1217
    iget v13, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 1219
    iget v14, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 1221
    iget v15, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 1223
    const/high16 v28, 0x40600000    # 3.5f

    .line 1225
    const/high16 v29, 0x40600000    # 3.5f

    .line 1227
    const/high16 v31, 0x40600000    # 3.5f

    .line 1229
    const/high16 v34, 0x40600000    # 3.5f

    .line 1231
    move/from16 v33, v32

    .line 1233
    move/from16 v35, v30

    .line 1235
    move/from16 v16, v1

    .line 1237
    invoke-static/range {v28 .. v35}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 1240
    move-result-object v1

    .line 1241
    move-object/from16 v19, v2

    .line 1243
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 1245
    move/from16 v20, v2

    .line 1247
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 1249
    mul-float v24, v20, v2

    .line 1251
    move/from16 v26, v2

    .line 1253
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 1255
    move/from16 v27, v2

    .line 1257
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 1259
    mul-float v28, v27, v2

    .line 1261
    sub-float v24, v24, v28

    .line 1263
    move/from16 v28, v2

    .line 1265
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 1267
    mul-float v29, v27, v2

    .line 1269
    move/from16 v30, v2

    .line 1271
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 1273
    mul-float v31, v2, v26

    .line 1275
    sub-float v29, v29, v31

    .line 1277
    mul-float v31, v2, v28

    .line 1279
    mul-float v32, v20, v30

    .line 1281
    sub-float v39, v31, v32

    .line 1283
    move/from16 v31, v2

    .line 1285
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 1287
    mul-float v32, v2, v28

    .line 1289
    move/from16 v33, v2

    .line 1291
    iget v2, v1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 1293
    mul-float v34, v2, v26

    .line 1295
    sub-float v40, v32, v34

    .line 1297
    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 1299
    mul-float v26, v26, v1

    .line 1301
    mul-float v32, v33, v30

    .line 1303
    sub-float v26, v26, v32

    .line 1305
    mul-float v30, v30, v2

    .line 1307
    mul-float v28, v28, v1

    .line 1309
    sub-float v30, v30, v28

    .line 1311
    mul-float v28, v2, v27

    .line 1313
    mul-float v32, v33, v20

    .line 1315
    sub-float v28, v28, v32

    .line 1317
    mul-float v32, v33, v31

    .line 1319
    mul-float v27, v27, v1

    .line 1321
    sub-float v27, v32, v27

    .line 1323
    mul-float v1, v1, v20

    .line 1325
    mul-float v2, v2, v31

    .line 1327
    sub-float/2addr v1, v2

    .line 1328
    move/from16 v31, v8

    .line 1330
    move/from16 v32, v10

    .line 1332
    move/from16 v33, v11

    .line 1334
    move/from16 v34, v13

    .line 1336
    move/from16 v37, v14

    .line 1338
    move/from16 v38, v15

    .line 1340
    move/from16 v35, v16

    .line 1342
    invoke-static/range {v31 .. v38}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 1345
    move-result-object v2

    .line 1346
    iget v8, v2, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 1348
    mul-float v10, v8, v24

    .line 1350
    iget v11, v2, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 1352
    mul-float v13, v11, v40

    .line 1354
    add-float/2addr v13, v10

    .line 1355
    iget v10, v2, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 1357
    mul-float v14, v10, v28

    .line 1359
    add-float/2addr v14, v13

    .line 1360
    mul-float v13, v8, v29

    .line 1362
    mul-float v15, v11, v26

    .line 1364
    add-float/2addr v15, v13

    .line 1365
    mul-float v13, v10, v27

    .line 1367
    add-float/2addr v13, v15

    .line 1368
    mul-float v8, v8, v39

    .line 1370
    mul-float v11, v11, v30

    .line 1372
    add-float/2addr v11, v8

    .line 1373
    mul-float v10, v10, v1

    .line 1375
    add-float/2addr v10, v11

    .line 1376
    iget v8, v2, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 1378
    mul-float v11, v8, v24

    .line 1380
    iget v15, v2, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 1382
    mul-float v16, v15, v40

    .line 1384
    add-float v16, v16, v11

    .line 1386
    iget v11, v2, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 1388
    mul-float v20, v11, v28

    .line 1390
    add-float v20, v20, v16

    .line 1392
    mul-float v16, v8, v29

    .line 1394
    mul-float v31, v15, v26

    .line 1396
    add-float v31, v31, v16

    .line 1398
    mul-float v16, v11, v27

    .line 1400
    add-float v16, v16, v31

    .line 1402
    mul-float v8, v8, v39

    .line 1404
    mul-float v15, v15, v30

    .line 1406
    add-float/2addr v15, v8

    .line 1407
    mul-float v11, v11, v1

    .line 1409
    add-float/2addr v11, v15

    .line 1410
    iget v8, v2, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 1412
    mul-float v24, v24, v8

    .line 1414
    iget v15, v2, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 1416
    mul-float v40, v40, v15

    .line 1418
    add-float v40, v40, v24

    .line 1420
    iget v2, v2, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 1422
    mul-float v28, v28, v2

    .line 1424
    add-float v28, v28, v40

    .line 1426
    mul-float v29, v29, v8

    .line 1428
    mul-float v26, v26, v15

    .line 1430
    add-float v26, v26, v29

    .line 1432
    mul-float v27, v27, v2

    .line 1434
    add-float v27, v27, v26

    .line 1436
    mul-float v8, v8, v39

    .line 1438
    mul-float v15, v15, v30

    .line 1440
    add-float/2addr v15, v8

    .line 1441
    mul-float v2, v2, v1

    .line 1443
    add-float/2addr v2, v15

    .line 1444
    if-lez v7, :cond_58

    .line 1446
    if-lez v7, :cond_58

    .line 1448
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 1450
    invoke-direct {v1, v7, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 1453
    mul-int/lit8 v8, v7, 0x2

    .line 1455
    new-array v15, v8, [F

    .line 1457
    move/from16 v24, v2

    .line 1459
    const/4 v2, 0x0

    .line 1460
    :goto_2b
    if-ge v2, v7, :cond_51

    .line 1462
    move-object/from16 v26, v3

    .line 1464
    int-to-float v3, v2

    .line 1465
    add-float v3, v3, v25

    .line 1467
    move/from16 v29, v3

    .line 1469
    const/4 v3, 0x0

    .line 1470
    :goto_2c
    if-ge v3, v8, :cond_41

    .line 1472
    move/from16 v30, v3

    .line 1474
    div-int/lit8 v3, v30, 0x2

    .line 1476
    int-to-float v3, v3

    .line 1477
    add-float v3, v3, v25

    .line 1479
    aput v3, v15, v30

    .line 1481
    add-int/lit8 v3, v30, 0x1

    .line 1483
    aput v29, v15, v3

    .line 1485
    add-int/lit8 v3, v30, 0x2

    .line 1487
    goto :goto_2c

    .line 1488
    :cond_41
    add-int/lit8 v3, v8, -0x1

    .line 1490
    move-object/from16 v29, v4

    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_2d
    if-ge v4, v3, :cond_42

    .line 1495
    aget v30, v15, v4

    .line 1497
    add-int/lit8 v31, v4, 0x1

    .line 1499
    aget v32, v15, v31

    .line 1501
    mul-float v33, v28, v30

    .line 1503
    mul-float v34, v27, v32

    .line 1505
    add-float v34, v34, v33

    .line 1507
    add-float v34, v34, v24

    .line 1509
    mul-float v33, v14, v30

    .line 1511
    mul-float v35, v13, v32

    .line 1513
    add-float v35, v35, v33

    .line 1515
    add-float v35, v35, v10

    .line 1517
    div-float v35, v35, v34

    .line 1519
    aput v35, v15, v4

    .line 1521
    mul-float v30, v30, v20

    .line 1523
    mul-float v32, v32, v16

    .line 1525
    add-float v32, v32, v30

    .line 1527
    add-float v32, v32, v11

    .line 1529
    div-float v32, v32, v34

    .line 1531
    aput v32, v15, v31

    .line 1533
    add-int/lit8 v4, v4, 0x2

    .line 1535
    goto :goto_2d

    .line 1536
    :cond_42
    iget v4, v6, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 1538
    move/from16 v31, v7

    .line 1540
    move-object/from16 v32, v9

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const/16 v30, 0x1

    .line 1545
    :goto_2e
    if-ge v7, v3, :cond_48

    .line 1547
    if-eqz v30, :cond_48

    .line 1549
    aget v9, v15, v7

    .line 1551
    float-to-int v9, v9

    .line 1552
    add-int/lit8 v33, v7, 0x1

    .line 1554
    move/from16 v34, v3

    .line 1556
    aget v3, v15, v33

    .line 1558
    float-to-int v3, v3

    .line 1559
    move/from16 v35, v7

    .line 1561
    const/4 v7, -0x1

    .line 1562
    if-lt v9, v7, :cond_47

    .line 1564
    if-gt v9, v12, :cond_47

    .line 1566
    if-lt v3, v7, :cond_47

    .line 1568
    if-gt v3, v4, :cond_47

    .line 1570
    if-ne v9, v7, :cond_43

    .line 1572
    aput v23, v15, v35

    .line 1574
    :goto_2f
    const/4 v9, 0x1

    .line 1575
    goto :goto_30

    .line 1576
    :cond_43
    if-ne v9, v12, :cond_44

    .line 1578
    add-int/lit8 v9, v12, -0x1

    .line 1580
    int-to-float v9, v9

    .line 1581
    aput v9, v15, v35

    .line 1583
    goto :goto_2f

    .line 1584
    :cond_44
    const/4 v9, 0x0

    .line 1585
    :goto_30
    if-ne v3, v7, :cond_45

    .line 1587
    aput v23, v15, v33

    .line 1589
    :goto_31
    const/16 v30, 0x1

    .line 1591
    goto :goto_32

    .line 1592
    :cond_45
    if-ne v3, v4, :cond_46

    .line 1594
    add-int/lit8 v3, v4, -0x1

    .line 1596
    int-to-float v3, v3

    .line 1597
    aput v3, v15, v33

    .line 1599
    goto :goto_31

    .line 1600
    :cond_46
    move/from16 v30, v9

    .line 1602
    :goto_32
    add-int/lit8 v7, v35, 0x2

    .line 1604
    move/from16 v3, v34

    .line 1606
    goto :goto_2e

    .line 1607
    :cond_47
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :cond_48
    add-int/lit8 v3, v8, -0x2

    .line 1614
    const/4 v7, 0x1

    .line 1615
    :goto_33
    if-ltz v3, :cond_4e

    .line 1617
    if-eqz v7, :cond_4e

    .line 1619
    aget v7, v15, v3

    .line 1621
    float-to-int v7, v7

    .line 1622
    add-int/lit8 v9, v3, 0x1

    .line 1624
    move/from16 v33, v3

    .line 1626
    aget v3, v15, v9

    .line 1628
    float-to-int v3, v3

    .line 1629
    move/from16 v34, v9

    .line 1631
    const/4 v9, -0x1

    .line 1632
    if-lt v7, v9, :cond_4d

    .line 1634
    if-gt v7, v12, :cond_4d

    .line 1636
    if-lt v3, v9, :cond_4d

    .line 1638
    if-gt v3, v4, :cond_4d

    .line 1640
    if-ne v7, v9, :cond_49

    .line 1642
    aput v23, v15, v33

    .line 1644
    :goto_34
    const/4 v7, 0x1

    .line 1645
    goto :goto_35

    .line 1646
    :cond_49
    if-ne v7, v12, :cond_4a

    .line 1648
    add-int/lit8 v7, v12, -0x1

    .line 1650
    int-to-float v7, v7

    .line 1651
    aput v7, v15, v33

    .line 1653
    goto :goto_34

    .line 1654
    :cond_4a
    const/4 v7, 0x0

    .line 1655
    :goto_35
    if-ne v3, v9, :cond_4b

    .line 1657
    aput v23, v15, v34

    .line 1659
    :goto_36
    const/4 v7, 0x1

    .line 1660
    goto :goto_37

    .line 1661
    :cond_4b
    if-ne v3, v4, :cond_4c

    .line 1663
    add-int/lit8 v3, v4, -0x1

    .line 1665
    int-to-float v3, v3

    .line 1666
    aput v3, v15, v34

    .line 1668
    goto :goto_36

    .line 1669
    :cond_4c
    :goto_37
    add-int/lit8 v3, v33, -0x2

    .line 1671
    goto :goto_33

    .line 1672
    :cond_4d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_4e
    const/4 v3, 0x0

    .line 1678
    :goto_38
    if-ge v3, v8, :cond_50

    .line 1680
    :try_start_2
    aget v4, v15, v3

    .line 1682
    float-to-int v4, v4

    .line 1683
    add-int/lit8 v7, v3, 0x1

    .line 1685
    aget v7, v15, v7

    .line 1687
    float-to-int v7, v7

    .line 1688
    invoke-virtual {v6, v4, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 1691
    move-result v4

    .line 1692
    if-eqz v4, :cond_4f

    .line 1694
    div-int/lit8 v4, v3, 0x2

    .line 1696
    invoke-virtual {v1, v4, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1699
    :cond_4f
    add-int/lit8 v3, v3, 0x2

    .line 1701
    goto :goto_38

    .line 1702
    :catch_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 1709
    move-object/from16 v3, v26

    .line 1711
    move-object/from16 v4, v29

    .line 1713
    move/from16 v7, v31

    .line 1715
    move-object/from16 v9, v32

    .line 1717
    goto/16 :goto_2b

    .line 1719
    :cond_51
    move-object/from16 v26, v3

    .line 1721
    move-object/from16 v29, v4

    .line 1723
    move-object/from16 v32, v9

    .line 1725
    if-nez v32, :cond_52

    .line 1727
    const/4 v3, 0x3

    .line 1728
    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    .line 1730
    const/16 v17, 0x0

    .line 1732
    aput-object v26, v2, v17

    .line 1734
    const/16 v18, 0x1

    .line 1736
    aput-object v19, v2, v18

    .line 1738
    const/16 v22, 0x2

    .line 1740
    aput-object v29, v2, v22

    .line 1742
    goto :goto_39

    .line 1743
    :cond_52
    const/4 v3, 0x3

    .line 1744
    const/4 v4, 0x4

    .line 1745
    const/16 v17, 0x0

    .line 1747
    const/16 v18, 0x1

    .line 1749
    const/16 v22, 0x2

    .line 1751
    new-array v2, v4, [Lcom/google/zxing/ResultPoint;

    .line 1753
    aput-object v26, v2, v17

    .line 1755
    aput-object v19, v2, v18

    .line 1757
    aput-object v29, v2, v22

    .line 1759
    aput-object v32, v2, v3

    .line 1761
    :goto_39
    invoke-virtual {v5, v1, v0}, Lkotlin/properties/NotNullVar;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    .line 1764
    move-result-object v0

    .line 1765
    move-object v1, v2

    .line 1766
    :goto_3a
    iget v2, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 1768
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->other:Landroidx/transition/Transition$1;

    .line 1770
    invoke-static {v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 1773
    move-result v4

    .line 1774
    if-eqz v4, :cond_54

    .line 1776
    array-length v4, v1

    .line 1777
    if-ge v4, v3, :cond_53

    .line 1779
    goto :goto_3b

    .line 1780
    :cond_53
    const/16 v17, 0x0

    .line 1782
    aget-object v3, v1, v17

    .line 1784
    const/16 v22, 0x2

    .line 1786
    aget-object v4, v1, v22

    .line 1788
    aput-object v4, v1, v17

    .line 1790
    aput-object v3, v1, v22

    .line 1792
    :cond_54
    :goto_3b
    new-instance v1, Lcom/google/zxing/Result;

    .line 1794
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1796
    invoke-direct {v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;)V

    .line 1799
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 1801
    if-eqz v3, :cond_55

    .line 1803
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1805
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1808
    :cond_55
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1810
    if-eqz v3, :cond_56

    .line 1812
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1814
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1817
    :cond_56
    if-ltz v2, :cond_57

    .line 1819
    iget v3, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 1821
    if-ltz v3, :cond_57

    .line 1823
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    move-result-object v3

    .line 1829
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1832
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v1, v3, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1841
    :cond_57
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 1843
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    .line 1845
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1850
    const-string v3, "]Q"

    .line 1852
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->symbologyModifier:I

    .line 1857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1863
    move-result-object v0

    .line 1864
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 1866
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1869
    return-object v1

    .line 1870
    :cond_58
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :cond_59
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_5a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_5b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_5c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_5d
    const/16 v20, 0x0

    .line 1902
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 1905
    return-object v20
.end method
