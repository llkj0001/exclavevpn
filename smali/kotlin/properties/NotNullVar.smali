.class public final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field public final synthetic $r8$classId:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkotlin/properties/NotNullVar;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroidx/room/ObservedTableVersions;

    .line 15
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 17
    const/16 v1, 0x1d

    .line 19
    invoke-direct {p1, v1, v0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 25
    iput p1, p0, Lkotlin/properties/NotNullVar;->$r8$classId:I

    iput-object p2, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/properties/NotNullVar;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lkotlin/properties/NotNullVar;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 33
    if-eqz p2, :cond_0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public decode(Landroidx/room/ObservedTableStates;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/room/ObservedTableStates;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/room/ObservedTableStates;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/room/ObservedTableStates;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/ObservedTableStates;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 21
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->values(I)[I

    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 27
    aget v2, v5, v2

    .line 29
    move-object/from16 v5, p1

    .line 31
    iget-object v5, v5, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 35
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 44
    invoke-static {v2, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 50
    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/lit8 v2, v2, 0x4

    .line 64
    add-int/lit8 v9, v2, 0x11

    .line 66
    iget v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 68
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 70
    invoke-direct {v11, v9, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 73
    const/16 v9, 0x9

    .line 75
    invoke-virtual {v11, v7, v7, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 78
    add-int/lit8 v12, v2, 0x9

    .line 80
    invoke-virtual {v11, v12, v7, v4, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 83
    invoke-virtual {v11, v7, v12, v9, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 86
    iget-object v12, v3, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 88
    array-length v13, v12

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_2
    const/4 v15, 0x2

    .line 91
    const/4 v8, 0x5

    .line 92
    if-ge v14, v13, :cond_7

    .line 94
    aget v16, v12, v14

    .line 96
    add-int/lit8 v4, v16, -0x2

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x2

    .line 101
    :goto_3
    if-ge v15, v13, :cond_6

    .line 103
    if-nez v14, :cond_3

    .line 105
    if-eqz v15, :cond_5

    .line 107
    add-int/lit8 v7, v13, -0x1

    .line 109
    if-eq v15, v7, :cond_5

    .line 111
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 113
    if-ne v14, v7, :cond_4

    .line 115
    if-eqz v15, :cond_5

    .line 117
    :cond_4
    aget v7, v12, v15

    .line 119
    add-int/lit8 v7, v7, -0x2

    .line 121
    invoke-virtual {v11, v7, v4, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 124
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 130
    const/16 v4, 0x8

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/16 v16, 0x2

    .line 137
    const/4 v4, 0x6

    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v11, v4, v9, v7, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 142
    invoke-virtual {v11, v9, v4, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 145
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 147
    const/4 v12, 0x3

    .line 148
    if-le v3, v4, :cond_8

    .line 150
    add-int/2addr v2, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v11, v2, v3, v12, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 155
    invoke-virtual {v11, v3, v2, v4, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 158
    :cond_8
    new-array v2, v10, [B

    .line 160
    add-int/lit8 v3, v6, -0x1

    .line 162
    move v9, v3

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v18, 0x1

    .line 168
    :goto_4
    if-lez v9, :cond_f

    .line 170
    if-ne v9, v4, :cond_9

    .line 172
    add-int/lit8 v9, v9, -0x1

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    :goto_5
    if-ge v4, v6, :cond_e

    .line 177
    if-eqz v18, :cond_a

    .line 179
    sub-int v19, v3, v4

    .line 181
    move/from16 v8, v19

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v8, v4

    .line 185
    :goto_6
    const/4 v12, 0x0

    .line 186
    const/16 v21, 0x1

    .line 188
    :goto_7
    const/4 v7, 0x2

    .line 189
    if-ge v12, v7, :cond_d

    .line 191
    sub-int v7, v9, v12

    .line 193
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 196
    move-result v22

    .line 197
    if-nez v22, :cond_c

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 203
    invoke-virtual {v5, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 209
    or-int/lit8 v7, v15, 0x1

    .line 211
    move v15, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 214
    if-ne v14, v7, :cond_c

    .line 216
    add-int/lit8 v7, v13, 0x1

    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 221
    move v13, v7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v8, 0x5

    .line 231
    const/4 v12, 0x3

    .line 232
    const/16 v16, 0x2

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/16 v21, 0x1

    .line 237
    xor-int/lit8 v18, v18, 0x1

    .line 239
    add-int/lit8 v9, v9, -0x2

    .line 241
    const/4 v4, 0x6

    .line 242
    const/4 v7, 0x1

    .line 243
    const/4 v8, 0x5

    .line 244
    const/4 v12, 0x3

    .line 245
    const/16 v16, 0x2

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    const/16 v21, 0x1

    .line 250
    if-ne v13, v10, :cond_49

    .line 252
    iget v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 254
    if-ne v10, v3, :cond_48

    .line 256
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/core/util/Pools$SimplePool;

    .line 258
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 261
    move-result v5

    .line 262
    aget-object v3, v3, v5

    .line 264
    iget-object v5, v3, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 266
    check-cast v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 268
    iget v3, v3, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 270
    array-length v6, v5

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_8
    if-ge v8, v6, :cond_10

    .line 275
    aget-object v9, v5, v8

    .line 277
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 279
    add-int/2addr v7, v9

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_10
    new-array v6, v7, [Landroidx/core/util/Pools$SimplePool;

    .line 285
    array-length v8, v5

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_9
    if-ge v10, v8, :cond_12

    .line 290
    aget-object v11, v5, v10

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_a
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 295
    if-ge v12, v13, :cond_11

    .line 297
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 299
    add-int v14, v3, v13

    .line 301
    add-int/lit8 v15, v9, 0x1

    .line 303
    const/16 v18, 0x0

    .line 305
    new-instance v4, Landroidx/core/util/Pools$SimplePool;

    .line 307
    new-array v14, v14, [B

    .line 309
    invoke-direct {v4, v13, v14}, Landroidx/core/util/Pools$SimplePool;-><init>(ILjava/lang/Object;)V

    .line 312
    aput-object v4, v6, v9

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 316
    move v9, v15

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    const/16 v18, 0x0

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    const/16 v17, 0x0

    .line 325
    const/16 v18, 0x0

    .line 327
    aget-object v4, v6, v17

    .line 329
    iget-object v4, v4, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 331
    check-cast v4, [B

    .line 333
    array-length v4, v4

    .line 334
    add-int/lit8 v5, v7, -0x1

    .line 336
    :goto_b
    if-ltz v5, :cond_14

    .line 338
    aget-object v8, v6, v5

    .line 340
    iget-object v8, v8, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 342
    check-cast v8, [B

    .line 344
    array-length v8, v8

    .line 345
    if-ne v8, v4, :cond_13

    .line 347
    goto :goto_c

    .line 348
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 353
    sub-int/2addr v4, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_d
    if-ge v3, v4, :cond_16

    .line 358
    move v10, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_e
    if-ge v8, v9, :cond_15

    .line 362
    aget-object v11, v6, v8

    .line 364
    iget-object v11, v11, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 366
    check-cast v11, [B

    .line 368
    add-int/lit8 v12, v10, 0x1

    .line 370
    aget-byte v10, v2, v10

    .line 372
    aput-byte v10, v11, v3

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 376
    move v10, v12

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 380
    move v8, v10

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    move v3, v5

    .line 383
    :goto_f
    if-ge v3, v9, :cond_17

    .line 385
    aget-object v10, v6, v3

    .line 387
    iget-object v10, v10, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 389
    check-cast v10, [B

    .line 391
    add-int/lit8 v11, v8, 0x1

    .line 393
    aget-byte v8, v2, v8

    .line 395
    aput-byte v8, v10, v4

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 399
    move v8, v11

    .line 400
    goto :goto_f

    .line 401
    :cond_17
    const/16 v17, 0x0

    .line 403
    aget-object v3, v6, v17

    .line 405
    iget-object v3, v3, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 407
    check-cast v3, [B

    .line 409
    array-length v3, v3

    .line 410
    :goto_10
    if-ge v4, v3, :cond_1a

    .line 412
    move v10, v8

    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_11
    if-ge v8, v9, :cond_19

    .line 416
    if-ge v8, v5, :cond_18

    .line 418
    move v11, v4

    .line 419
    goto :goto_12

    .line 420
    :cond_18
    add-int/lit8 v11, v4, 0x1

    .line 422
    :goto_12
    aget-object v12, v6, v8

    .line 424
    iget-object v12, v12, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 426
    check-cast v12, [B

    .line 428
    add-int/lit8 v13, v10, 0x1

    .line 430
    aget-byte v10, v2, v10

    .line 432
    aput-byte v10, v12, v11

    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 436
    move v10, v13

    .line 437
    goto :goto_11

    .line 438
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 440
    move v8, v10

    .line 441
    goto :goto_10

    .line 442
    :cond_1a
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_13
    if-ge v3, v7, :cond_1b

    .line 446
    aget-object v4, v6, v3

    .line 448
    iget v4, v4, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 450
    add-int/2addr v2, v4

    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    new-array v9, v2, [B

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_14
    if-ge v3, v7, :cond_20

    .line 461
    aget-object v5, v6, v3

    .line 463
    iget-object v8, v5, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 465
    check-cast v8, [B

    .line 467
    iget v5, v5, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 469
    array-length v10, v8

    .line 470
    new-array v11, v10, [I

    .line 472
    const/4 v12, 0x0

    .line 473
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 475
    aget-byte v13, v8, v12

    .line 477
    and-int/lit16 v13, v13, 0xff

    .line 479
    aput v13, v11, v12

    .line 481
    add-int/lit8 v12, v12, 0x1

    .line 483
    goto :goto_15

    .line 484
    :cond_1c
    move-object/from16 v12, p0

    .line 486
    :try_start_0
    iget-object v10, v12, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 488
    check-cast v10, Landroidx/room/ObservedTableVersions;

    .line 490
    array-length v13, v8

    .line 491
    sub-int/2addr v13, v5

    .line 492
    invoke-virtual {v10, v11, v13}, Landroidx/room/ObservedTableVersions;->decodeWithECCount([II)I

    .line 495
    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_16
    if-ge v13, v5, :cond_1d

    .line 499
    aget v14, v11, v13

    .line 501
    int-to-byte v14, v14

    .line 502
    aput-byte v14, v8, v13

    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 506
    goto :goto_16

    .line 507
    :cond_1d
    add-int/2addr v2, v10

    .line 508
    move v10, v4

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_17
    if-ge v4, v5, :cond_1e

    .line 512
    add-int/lit8 v11, v10, 0x1

    .line 514
    aget-byte v13, v8, v4

    .line 516
    aput-byte v13, v9, v10

    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 520
    move v10, v11

    .line 521
    goto :goto_17

    .line 522
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 524
    move v4, v10

    .line 525
    goto :goto_14

    .line 526
    :catch_0
    nop

    .line 527
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 529
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 531
    if-eqz v0, :cond_1f

    .line 533
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 535
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 538
    goto :goto_18

    .line 539
    :cond_1f
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 541
    :goto_18
    throw v0

    .line 542
    :cond_20
    move-object/from16 v12, p0

    .line 544
    sget-object v3, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 546
    new-instance v3, Lcom/google/zxing/common/BitSource;

    .line 548
    invoke-direct {v3, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    const/16 v5, 0x32

    .line 555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    const/4 v6, 0x1

    .line 561
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    const/4 v6, -0x1

    .line 565
    move-object/from16 v25, v18

    .line 567
    const/4 v7, -0x1

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    :goto_19
    :try_start_1
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    .line 573
    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    sget-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 576
    const/4 v15, 0x4

    .line 577
    if-ge v11, v15, :cond_22

    .line 579
    :cond_21
    move-object v11, v14

    .line 580
    goto :goto_1a

    .line 581
    :cond_22
    :try_start_2
    invoke-virtual {v3, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_21

    .line 587
    const/4 v13, 0x1

    .line 588
    if-eq v11, v13, :cond_2b

    .line 590
    const/4 v13, 0x2

    .line 591
    if-eq v11, v13, :cond_2a

    .line 593
    const/4 v13, 0x3

    .line 594
    if-eq v11, v13, :cond_29

    .line 596
    if-eq v11, v15, :cond_28

    .line 598
    const/4 v13, 0x5

    .line 599
    if-eq v11, v13, :cond_27

    .line 601
    const/4 v13, 0x7

    .line 602
    if-eq v11, v13, :cond_26

    .line 604
    const/16 v13, 0x8

    .line 606
    if-eq v11, v13, :cond_25

    .line 608
    const/16 v13, 0x9

    .line 610
    if-eq v11, v13, :cond_24

    .line 612
    const/16 v13, 0xd

    .line 614
    if-ne v11, v13, :cond_23

    .line 616
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 618
    goto :goto_1a

    .line 619
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 624
    throw v0

    .line 625
    :cond_24
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 627
    goto :goto_1a

    .line 628
    :cond_25
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 630
    goto :goto_1a

    .line 631
    :cond_26
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 633
    goto :goto_1a

    .line 634
    :cond_27
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 636
    goto :goto_1a

    .line 637
    :cond_28
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 639
    goto :goto_1a

    .line 640
    :cond_29
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 642
    goto :goto_1a

    .line 643
    :cond_2a
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 645
    goto :goto_1a

    .line 646
    :cond_2b
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 648
    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_3c

    .line 654
    const/4 v15, 0x3

    .line 655
    if-eq v13, v15, :cond_3a

    .line 657
    const/4 v15, 0x5

    .line 658
    if-eq v13, v15, :cond_34

    .line 660
    const/4 v15, 0x7

    .line 661
    if-eq v13, v15, :cond_33

    .line 663
    const/16 v15, 0x8

    .line 665
    if-eq v13, v15, :cond_31

    .line 667
    const/16 v15, 0x9

    .line 669
    if-eq v13, v15, :cond_30

    .line 671
    invoke-virtual {v11, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 674
    move-result v13

    .line 675
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 678
    move-result v13

    .line 679
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 682
    move-result v15

    .line 683
    move/from16 v28, v2

    .line 685
    const/4 v2, 0x1

    .line 686
    if-eq v15, v2, :cond_2f

    .line 688
    const/4 v2, 0x2

    .line 689
    if-eq v15, v2, :cond_2e

    .line 691
    const/4 v2, 0x4

    .line 692
    if-eq v15, v2, :cond_2d

    .line 694
    const/4 v2, 0x6

    .line 695
    if-ne v15, v2, :cond_2c

    .line 697
    invoke-static {v3, v4, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 700
    move-object/from16 v26, v5

    .line 702
    goto :goto_1b

    .line 703
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_2d
    move-object/from16 v27, p2

    .line 710
    move-object/from16 v22, v3

    .line 712
    move-object/from16 v23, v4

    .line 714
    move-object/from16 v26, v5

    .line 716
    move/from16 v24, v13

    .line 718
    const/4 v2, 0x6

    .line 719
    invoke-static/range {v22 .. v27}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 722
    goto :goto_1b

    .line 723
    :cond_2e
    move-object/from16 v26, v5

    .line 725
    move v5, v13

    .line 726
    const/4 v2, 0x6

    .line 727
    invoke-static {v3, v4, v5, v8}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 730
    goto :goto_1b

    .line 731
    :cond_2f
    move-object/from16 v26, v5

    .line 733
    move v5, v13

    .line 734
    const/4 v2, 0x6

    .line 735
    invoke-static {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 738
    goto :goto_1b

    .line 739
    :cond_30
    move/from16 v28, v2

    .line 741
    move-object/from16 v26, v5

    .line 743
    const/4 v2, 0x6

    .line 744
    const/4 v15, 0x4

    .line 745
    invoke-virtual {v3, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 748
    move-result v5

    .line 749
    invoke-virtual {v11, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 752
    move-result v13

    .line 753
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 756
    move-result v13

    .line 757
    const/4 v15, 0x1

    .line 758
    if-ne v5, v15, :cond_32

    .line 760
    invoke-static {v3, v4, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 763
    goto :goto_1b

    .line 764
    :cond_31
    move/from16 v28, v2

    .line 766
    move-object/from16 v26, v5

    .line 768
    const/4 v2, 0x6

    .line 769
    const/4 v8, 0x1

    .line 770
    const/4 v10, 0x1

    .line 771
    :cond_32
    :goto_1b
    const/16 v13, 0x8

    .line 773
    goto/16 :goto_1e

    .line 775
    :cond_33
    move/from16 v28, v2

    .line 777
    move-object/from16 v26, v5

    .line 779
    const/4 v2, 0x6

    .line 780
    const/4 v8, 0x1

    .line 781
    const/16 v13, 0x8

    .line 783
    const/16 v17, 0x1

    .line 785
    goto/16 :goto_1e

    .line 787
    :cond_34
    move/from16 v28, v2

    .line 789
    move-object/from16 v26, v5

    .line 791
    const/4 v2, 0x6

    .line 792
    const/16 v13, 0x8

    .line 794
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 797
    move-result v5

    .line 798
    and-int/lit16 v13, v5, 0x80

    .line 800
    if-nez v13, :cond_35

    .line 802
    and-int/lit8 v5, v5, 0x7f

    .line 804
    goto :goto_1d

    .line 805
    :cond_35
    and-int/lit16 v13, v5, 0xc0

    .line 807
    const/16 v15, 0x80

    .line 809
    if-ne v13, v15, :cond_36

    .line 811
    const/16 v13, 0x8

    .line 813
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 816
    move-result v15

    .line 817
    and-int/lit8 v5, v5, 0x3f

    .line 819
    :goto_1c
    shl-int/2addr v5, v13

    .line 820
    or-int/2addr v5, v15

    .line 821
    goto :goto_1d

    .line 822
    :cond_36
    and-int/lit16 v13, v5, 0xe0

    .line 824
    const/16 v15, 0xc0

    .line 826
    if-ne v13, v15, :cond_39

    .line 828
    const/16 v13, 0x10

    .line 830
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 833
    move-result v15

    .line 834
    and-int/lit8 v5, v5, 0x1f

    .line 836
    goto :goto_1c

    .line 837
    :goto_1d
    sget-object v13, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 839
    if-ltz v5, :cond_38

    .line 841
    const/16 v13, 0x384

    .line 843
    if-ge v5, v13, :cond_38

    .line 845
    sget-object v13, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v5

    .line 855
    move-object/from16 v25, v5

    .line 857
    check-cast v25, Lcom/google/zxing/common/CharacterSetECI;

    .line 859
    if-eqz v25, :cond_37

    .line 861
    goto :goto_1b

    .line 862
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_38
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_3a
    move/from16 v28, v2

    .line 879
    move-object/from16 v26, v5

    .line 881
    const/4 v2, 0x6

    .line 882
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    .line 885
    move-result v5

    .line 886
    const/16 v13, 0x10

    .line 888
    if-lt v5, v13, :cond_3b

    .line 890
    const/16 v13, 0x8

    .line 892
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 895
    move-result v6

    .line 896
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 899
    move-result v7

    .line 900
    goto :goto_1e

    .line 901
    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 904
    move-result-object v0

    .line 905
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 906
    :cond_3c
    move/from16 v28, v2

    .line 908
    move-object/from16 v26, v5

    .line 910
    const/4 v2, 0x6

    .line 911
    goto/16 :goto_1b

    .line 913
    :goto_1e
    if-ne v11, v14, :cond_47

    .line 915
    if-eqz v25, :cond_3f

    .line 917
    if-eqz v17, :cond_3d

    .line 919
    const/4 v15, 0x4

    .line 920
    goto :goto_1f

    .line 921
    :cond_3d
    if-eqz v10, :cond_3e

    .line 923
    const/4 v15, 0x6

    .line 924
    goto :goto_1f

    .line 925
    :cond_3e
    const/4 v15, 0x2

    .line 926
    goto :goto_1f

    .line 927
    :cond_3f
    if-eqz v17, :cond_40

    .line 929
    const/4 v15, 0x3

    .line 930
    goto :goto_1f

    .line 931
    :cond_40
    if-eqz v10, :cond_41

    .line 933
    const/4 v15, 0x5

    .line 934
    goto :goto_1f

    .line 935
    :cond_41
    const/4 v15, 0x1

    .line 936
    :goto_1f
    new-instance v8, Lcom/google/zxing/common/DecoderResult;

    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object v10

    .line 942
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_42

    .line 948
    move-object/from16 v11, v18

    .line 950
    :goto_20
    const/4 v5, 0x1

    .line 951
    goto :goto_21

    .line 952
    :cond_42
    move-object/from16 v11, v26

    .line 954
    goto :goto_20

    .line 955
    :goto_21
    if-eq v1, v5, :cond_46

    .line 957
    const/4 v14, 0x2

    .line 958
    if-eq v1, v14, :cond_45

    .line 960
    const/4 v0, 0x3

    .line 961
    if-eq v1, v0, :cond_44

    .line 963
    const/4 v0, 0x4

    .line 964
    if-ne v1, v0, :cond_43

    .line 966
    const-string v0, "H"

    .line 968
    :goto_22
    move-object v12, v0

    .line 969
    move v13, v6

    .line 970
    move v14, v7

    .line 971
    goto :goto_23

    .line 972
    :cond_43
    throw v18

    .line 973
    :cond_44
    const-string v0, "Q"

    .line 975
    goto :goto_22

    .line 976
    :cond_45
    const-string v0, "M"

    .line 978
    goto :goto_22

    .line 979
    :cond_46
    const-string v0, "L"

    .line 981
    goto :goto_22

    .line 982
    :goto_23
    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 985
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v8, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    .line 991
    return-object v8

    .line 992
    :cond_47
    const/16 v20, 0x3

    .line 994
    move-object/from16 v12, p0

    .line 996
    move-object/from16 v5, v26

    .line 998
    move/from16 v2, v28

    .line 1000
    goto/16 :goto_19

    .line 1002
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_48
    const/16 v18, 0x0

    .line 1009
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 1012
    return-object v18

    .line 1013
    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1016
    move-result-object v0

    .line 1017
    throw v0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    .line 1018
    new-instance v0, Landroidx/room/ObservedTableStates;

    invoke-direct {v0, p1}, Landroidx/room/ObservedTableStates;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 1019
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lkotlin/properties/NotNullVar;->decode(Landroidx/room/ObservedTableStates;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 1020
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->remask()V

    .line 1021
    iput-object p1, v0, Landroidx/room/ObservedTableStates;->tableObserversCount:Ljava/lang/Object;

    .line 1022
    iput-object p1, v0, Landroidx/room/ObservedTableStates;->tableObservedState:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1023
    iput-boolean p1, v0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 1024
    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 1025
    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 1026
    iget-object p1, v0, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v3, 0x0

    .line 1027
    :goto_1
    iget v4, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    .line 1028
    :goto_2
    iget v6, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v5, v6, :cond_1

    .line 1029
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    .line 1030
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 1031
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_1

    .line 1032
    :cond_2
    invoke-virtual {p0, v0, p2}, Lkotlin/properties/NotNullVar;->decode(Landroidx/room/ObservedTableStates;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 1033
    new-instance p2, Landroidx/transition/Transition$1;

    const/16 v0, 0x1a

    .line 1034
    invoke-direct {p2, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 1035
    iput-object p2, p1, Lcom/google/zxing/common/DecoderResult;->other:Landroidx/transition/Transition$1;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    nop

    if-eqz v1, :cond_3

    .line 1036
    throw v1

    .line 1037
    :cond_3
    throw v2
.end method

.method public findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11

    .line 1
    mul-float p2, p2, p1

    .line 3
    float-to-int p2, p2

    .line 4
    sub-int v0, p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 15
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v2, v9

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p3

    .line 24
    sub-int v6, p3, v4

    .line 26
    int-to-float p3, v6

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    mul-float v2, v2, p1

    .line 31
    cmpg-float p3, p3, v2

    .line 33
    if-ltz p3, :cond_c

    .line 35
    sub-int p3, p4, p2

    .line 37
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    iget p3, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 43
    sub-int/2addr p3, v9

    .line 44
    add-int/2addr p4, p2

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    sub-int v7, p2, v5

    .line 51
    int-to-float p2, v7

    .line 52
    cmpg-float p2, p2, v2

    .line 54
    if-ltz p2, :cond_b

    .line 56
    new-instance v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    .line 58
    iget-object p2, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    .line 63
    move v8, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIF)V

    .line 67
    iget p1, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 69
    iget p2, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    iget p3, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 74
    div-int/lit8 p4, p3, 0x2

    .line 76
    iget v0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 78
    add-int/2addr p4, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [I

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, p3, :cond_9

    .line 85
    and-int/lit8 v5, v4, 0x1

    .line 87
    const/4 v6, 0x2

    .line 88
    if-nez v5, :cond_0

    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 92
    div-int/2addr v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 96
    div-int/2addr v5, v6

    .line 97
    neg-int v5, v5

    .line 98
    :goto_1
    add-int/2addr v5, p4

    .line 99
    aput v1, v0, v1

    .line 101
    aput v1, v0, v9

    .line 103
    aput v1, v0, v6

    .line 105
    move v7, p2

    .line 106
    :goto_2
    if-ge v7, p1, :cond_1

    .line 108
    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_1

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-ge v7, p1, :cond_7

    .line 120
    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 126
    if-ne v8, v9, :cond_2

    .line 128
    aget v10, v0, v9

    .line 130
    add-int/2addr v10, v9

    .line 131
    aput v10, v0, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-ne v8, v6, :cond_4

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 142
    invoke-virtual {v2, v5, v7, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 148
    return-object v8

    .line 149
    :cond_3
    aget v8, v0, v6

    .line 151
    aput v8, v0, v1

    .line 153
    aput v9, v0, v9

    .line 155
    aput v1, v0, v6

    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 161
    aget v10, v0, v8

    .line 163
    add-int/2addr v10, v9

    .line 164
    aput v10, v0, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-ne v8, v9, :cond_6

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 171
    :cond_6
    aget v10, v0, v8

    .line 173
    add-int/2addr v10, v9

    .line 174
    aput v10, v0, v8

    .line 176
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 185
    invoke-virtual {v2, v5, p1, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 191
    return-object v5

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget-object p1, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 209
    return-object p1

    .line 210
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/takisoft/preferencex/EditTextPreference;

    .line 5
    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->access$000(Lcom/takisoft/preferencex/EditTextPreference;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->access$100(Lcom/takisoft/preferencex/EditTextPreference;Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->access$200(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;

    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroidx/collection/SparseArrayCompat;->size:I

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->access$200(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;

    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 30
    aget v4, v4, v3

    .line 32
    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->access$200(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;

    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 38
    aget-object v5, v5, v3

    .line 40
    check-cast v5, Landroid/util/TypedValue;

    .line 42
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 47
    goto :goto_2

    .line 48
    :sswitch_0
    const/4 v4, 0x1

    .line 49
    if-ne v5, v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinEms(I)V

    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEms(I)V

    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 72
    goto :goto_2

    .line 73
    :sswitch_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->access$300(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->access$300(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Landroidx/preference/EditTextPreference$OnBindEditTextListener;->onBindEditText(Landroid/widget/EditText;)V

    .line 100
    :cond_3
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x1010153 -> :sswitch_7
        0x1010154 -> :sswitch_6
        0x1010156 -> :sswitch_5
        0x1010157 -> :sswitch_4
        0x1010158 -> :sswitch_3
        0x101015a -> :sswitch_2
        0x1010220 -> :sswitch_1
        0x101038c -> :sswitch_0
    .end sparse-switch
.end method

.method public sizeOfBlackWhiteBlackRun(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 56
    const/4 v13, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v13, -0x1

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    const/4 v12, 0x1

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    move/from16 p2, v1

    .line 82
    if-ne v2, v3, :cond_6

    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_6
    move-object/from16 v3, p0

    .line 87
    move/from16 p3, v4

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    iget-object v4, v3, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 94
    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    .line 96
    invoke-virtual {v4, v11, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_8

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v2, v0, :cond_7

    .line 105
    sub-int v14, v14, p2

    .line 107
    int-to-double v0, v14

    .line 108
    sub-int v15, v15, p3

    .line 110
    int-to-double v4, v15

    .line 111
    mul-double v0, v0, v0

    .line 113
    mul-double v4, v4, v4

    .line 115
    add-double/2addr v4, v0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    move-result-wide v0

    .line 120
    :goto_8
    double-to-float v0, v0

    .line 121
    return v0

    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    :cond_8
    add-int/2addr v10, v9

    .line 125
    if-lez v10, :cond_a

    .line 127
    if-ne v15, v6, :cond_9

    .line 129
    :goto_9
    const/4 v0, 0x2

    .line 130
    goto :goto_a

    .line 131
    :cond_9
    add-int/2addr v15, v12

    .line 132
    sub-int/2addr v10, v7

    .line 133
    :cond_a
    add-int/2addr v14, v13

    .line 134
    move/from16 v1, p2

    .line 136
    move/from16 v4, p3

    .line 138
    move/from16 v0, v16

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v11, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    move-object/from16 v3, p0

    .line 145
    move/from16 p2, v1

    .line 147
    goto :goto_9

    .line 148
    :goto_a
    if-ne v2, v0, :cond_c

    .line 150
    sub-int v5, v5, p2

    .line 152
    int-to-double v0, v5

    .line 153
    int-to-double v4, v8

    .line 154
    mul-double v0, v0, v0

    .line 156
    mul-double v4, v4, v4

    .line 158
    add-double/2addr v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 162
    move-result-wide v0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 166
    return v0
.end method

.method public sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/properties/NotNullVar;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    if-gez p3, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 26
    if-lt p3, v4, :cond_1

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    :goto_0
    int-to-float v5, p2

    .line 45
    sub-int/2addr p4, p2

    .line 46
    int-to-float p4, p4

    .line 47
    mul-float p4, p4, v4

    .line 49
    sub-float p4, v5, p4

    .line 51
    float-to-int p4, p4

    .line 52
    if-gez p4, :cond_2

    .line 54
    sub-int p4, p2, p4

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr v5, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 61
    if-lt p4, v0, :cond_3

    .line 63
    add-int/lit8 v2, v0, -0x1

    .line 65
    sub-int/2addr v2, p2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-int/2addr p4, p2

    .line 68
    int-to-float p4, p4

    .line 69
    div-float v5, v2, p4

    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, p4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    :goto_1
    int-to-float p4, p1

    .line 78
    sub-int/2addr p3, p1

    .line 79
    int-to-float p3, p3

    .line 80
    mul-float p3, p3, v5

    .line 82
    add-float/2addr p3, p4

    .line 83
    float-to-int p3, p3

    .line 84
    invoke-virtual {p0, p1, p2, p3, v2}, Lkotlin/properties/NotNullVar;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v1

    .line 89
    sub-float/2addr p1, v3

    .line 90
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/properties/NotNullVar;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "NotNullProperty("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "value="

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "value not initialized yet"

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
