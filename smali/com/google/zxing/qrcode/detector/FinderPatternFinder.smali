.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field public final crossCheckStateCount:[I

.field public hasSkipped:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final possibleCenters:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 18
    return-void
.end method

.method public static centerFromEnd([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float v4, v4, v2

    .line 70
    cmpg-float v4, v5, v4

    .line 72
    if-gez v4, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 86
    if-gez v4, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 99
    if-gez p0, :cond_3

    .line 101
    return v3

    .line 102
    :cond_3
    :goto_1
    return v0
.end method

.method public static squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double v0, v0, v0

    .line 15
    mul-double p0, p0, p0

    .line 17
    add-double/2addr p0, v0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final handlePossibleCenter(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 26
    invoke-static {v1, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 33
    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    iget v11, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 37
    iget v12, v10, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 39
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 41
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 44
    move/from16 v14, p1

    .line 46
    :goto_0
    if-ltz v14, :cond_0

    .line 48
    invoke-virtual {v10, v8, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    aget v15, v13, v5

    .line 56
    add-int/2addr v15, v4

    .line 57
    aput v15, v13, v5

    .line 59
    add-int/lit8 v14, v14, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v15, 0x5

    .line 63
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 65
    if-gez v14, :cond_1

    .line 67
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 69
    const/16 v17, 0x2

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_1
    :goto_1
    if-ltz v14, :cond_2

    .line 75
    invoke-virtual {v10, v8, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_2

    .line 81
    const/16 v17, 0x2

    .line 83
    aget v5, v13, v4

    .line 85
    if-gt v5, v9, :cond_3

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    aput v5, v13, v4

    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 93
    const/4 v5, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v17, 0x2

    .line 97
    :cond_3
    if-ltz v14, :cond_6

    .line 99
    aget v5, v13, v4

    .line 101
    if-le v5, v9, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    if-ltz v14, :cond_5

    .line 106
    invoke-virtual {v10, v8, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 112
    aget v5, v13, v2

    .line 114
    if-gt v5, v9, :cond_5

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    aput v5, v13, v2

    .line 120
    add-int/lit8 v14, v14, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    aget v5, v13, v2

    .line 125
    if-le v5, v9, :cond_7

    .line 127
    :cond_6
    :goto_3
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 133
    :goto_4
    if-ge v5, v11, :cond_8

    .line 135
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_8

    .line 141
    aget v14, v13, v17

    .line 143
    add-int/2addr v14, v4

    .line 144
    aput v14, v13, v17

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-ne v5, v11, :cond_9

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_5
    if-ge v5, v11, :cond_a

    .line 154
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_a

    .line 160
    aget v14, v13, v6

    .line 162
    if-ge v14, v9, :cond_a

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 166
    aput v14, v13, v6

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    if-eq v5, v11, :cond_6

    .line 173
    aget v14, v13, v6

    .line 175
    if-lt v14, v9, :cond_b

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    if-ge v5, v11, :cond_c

    .line 180
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_c

    .line 186
    aget v14, v13, v7

    .line 188
    if-ge v14, v9, :cond_c

    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 192
    aput v14, v13, v7

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    aget v11, v13, v7

    .line 199
    if-lt v11, v9, :cond_d

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    aget v9, v13, v2

    .line 204
    aget v14, v13, v4

    .line 206
    add-int/2addr v9, v14

    .line 207
    aget v14, v13, v17

    .line 209
    add-int/2addr v9, v14

    .line 210
    aget v14, v13, v6

    .line 212
    add-int/2addr v9, v14

    .line 213
    add-int/2addr v9, v11

    .line 214
    sub-int/2addr v9, v3

    .line 215
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 218
    move-result v9

    .line 219
    mul-int/lit8 v9, v9, 0x5

    .line 221
    mul-int/lit8 v11, v3, 0x2

    .line 223
    if-lt v9, v11, :cond_e

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    invoke-static {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 232
    invoke-static {v13, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 235
    move-result v5

    .line 236
    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_2f

    .line 242
    float-to-int v9, v5

    .line 243
    aget v1, v1, v17

    .line 245
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 248
    move v11, v8

    .line 249
    :goto_8
    if-ltz v11, :cond_f

    .line 251
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_f

    .line 257
    aget v14, v13, v17

    .line 259
    add-int/2addr v14, v4

    .line 260
    aput v14, v13, v17

    .line 262
    add-int/lit8 v11, v11, -0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_f
    if-gez v11, :cond_11

    .line 267
    :cond_10
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 269
    goto/16 :goto_f

    .line 271
    :cond_11
    :goto_a
    if-ltz v11, :cond_12

    .line 273
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_12

    .line 279
    aget v14, v13, v4

    .line 281
    if-gt v14, v1, :cond_12

    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 285
    aput v14, v13, v4

    .line 287
    add-int/lit8 v11, v11, -0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_12
    if-ltz v11, :cond_10

    .line 292
    aget v14, v13, v4

    .line 294
    if-le v14, v1, :cond_13

    .line 296
    goto :goto_9

    .line 297
    :cond_13
    :goto_b
    if-ltz v11, :cond_14

    .line 299
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_14

    .line 305
    aget v14, v13, v2

    .line 307
    if-gt v14, v1, :cond_14

    .line 309
    add-int/lit8 v14, v14, 0x1

    .line 311
    aput v14, v13, v2

    .line 313
    add-int/lit8 v11, v11, -0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    aget v11, v13, v2

    .line 318
    if-le v11, v1, :cond_15

    .line 320
    goto :goto_9

    .line 321
    :cond_15
    add-int/2addr v8, v4

    .line 322
    :goto_c
    if-ge v8, v12, :cond_16

    .line 324
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_16

    .line 330
    aget v11, v13, v17

    .line 332
    add-int/2addr v11, v4

    .line 333
    aput v11, v13, v17

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_16
    if-ne v8, v12, :cond_17

    .line 340
    goto :goto_9

    .line 341
    :cond_17
    :goto_d
    if-ge v8, v12, :cond_18

    .line 343
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_18

    .line 349
    aget v11, v13, v6

    .line 351
    if-ge v11, v1, :cond_18

    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 355
    aput v11, v13, v6

    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_18
    if-eq v8, v12, :cond_10

    .line 362
    aget v11, v13, v6

    .line 364
    if-lt v11, v1, :cond_19

    .line 366
    goto :goto_9

    .line 367
    :cond_19
    :goto_e
    if-ge v8, v12, :cond_1a

    .line 369
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_1a

    .line 375
    aget v11, v13, v7

    .line 377
    if-ge v11, v1, :cond_1a

    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 381
    aput v11, v13, v7

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    aget v11, v13, v7

    .line 388
    if-lt v11, v1, :cond_1b

    .line 390
    goto :goto_9

    .line 391
    :cond_1b
    aget v1, v13, v2

    .line 393
    aget v14, v13, v4

    .line 395
    add-int/2addr v1, v14

    .line 396
    aget v14, v13, v17

    .line 398
    add-int/2addr v1, v14

    .line 399
    aget v14, v13, v6

    .line 401
    add-int/2addr v1, v14

    .line 402
    add-int/2addr v1, v11

    .line 403
    sub-int/2addr v1, v3

    .line 404
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 407
    move-result v1

    .line 408
    mul-int/lit8 v1, v1, 0x5

    .line 410
    if-lt v1, v3, :cond_1c

    .line 412
    goto/16 :goto_9

    .line 414
    :cond_1c
    invoke-static {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_10

    .line 420
    invoke-static {v13, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 423
    move-result v16

    .line 424
    move/from16 v1, v16

    .line 426
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_2f

    .line 432
    float-to-int v8, v1

    .line 433
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_10
    if-lt v9, v11, :cond_1d

    .line 439
    if-lt v8, v11, :cond_1d

    .line 441
    sub-int v14, v8, v11

    .line 443
    const/16 v16, 0x0

    .line 445
    sub-int v2, v9, v11

    .line 447
    invoke-virtual {v10, v14, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1e

    .line 453
    aget v2, v13, v17

    .line 455
    add-int/2addr v2, v4

    .line 456
    aput v2, v13, v17

    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 460
    const/4 v2, 0x0

    .line 461
    goto :goto_10

    .line 462
    :cond_1d
    const/16 v16, 0x0

    .line 464
    :cond_1e
    aget v2, v13, v17

    .line 466
    if-nez v2, :cond_1f

    .line 468
    goto/16 :goto_18

    .line 470
    :cond_1f
    :goto_11
    if-lt v9, v11, :cond_20

    .line 472
    if-lt v8, v11, :cond_20

    .line 474
    sub-int v2, v8, v11

    .line 476
    sub-int v14, v9, v11

    .line 478
    invoke-virtual {v10, v2, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_20

    .line 484
    aget v2, v13, v4

    .line 486
    add-int/2addr v2, v4

    .line 487
    aput v2, v13, v4

    .line 489
    add-int/lit8 v11, v11, 0x1

    .line 491
    goto :goto_11

    .line 492
    :cond_20
    aget v2, v13, v4

    .line 494
    if-nez v2, :cond_21

    .line 496
    goto/16 :goto_18

    .line 498
    :cond_21
    :goto_12
    if-lt v9, v11, :cond_22

    .line 500
    if-lt v8, v11, :cond_22

    .line 502
    sub-int v2, v8, v11

    .line 504
    sub-int v14, v9, v11

    .line 506
    invoke-virtual {v10, v2, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_22

    .line 512
    aget v2, v13, v16

    .line 514
    add-int/2addr v2, v4

    .line 515
    aput v2, v13, v16

    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 519
    goto :goto_12

    .line 520
    :cond_22
    aget v2, v13, v16

    .line 522
    if-nez v2, :cond_23

    .line 524
    goto/16 :goto_18

    .line 526
    :cond_23
    iget v2, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 528
    const/4 v11, 0x1

    .line 529
    :goto_13
    add-int v14, v9, v11

    .line 531
    const/16 v18, 0x3

    .line 533
    if-ge v14, v2, :cond_24

    .line 535
    add-int v6, v8, v11

    .line 537
    if-ge v6, v12, :cond_24

    .line 539
    invoke-virtual {v10, v6, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_24

    .line 545
    aget v6, v13, v17

    .line 547
    add-int/2addr v6, v4

    .line 548
    aput v6, v13, v17

    .line 550
    add-int/lit8 v11, v11, 0x1

    .line 552
    const/4 v6, 0x3

    .line 553
    goto :goto_13

    .line 554
    :cond_24
    :goto_14
    add-int v6, v9, v11

    .line 556
    if-ge v6, v2, :cond_25

    .line 558
    add-int v14, v8, v11

    .line 560
    if-ge v14, v12, :cond_25

    .line 562
    invoke-virtual {v10, v14, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_25

    .line 568
    aget v6, v13, v18

    .line 570
    add-int/2addr v6, v4

    .line 571
    aput v6, v13, v18

    .line 573
    add-int/lit8 v11, v11, 0x1

    .line 575
    goto :goto_14

    .line 576
    :cond_25
    aget v6, v13, v18

    .line 578
    if-nez v6, :cond_26

    .line 580
    goto/16 :goto_18

    .line 582
    :cond_26
    :goto_15
    add-int v6, v9, v11

    .line 584
    if-ge v6, v2, :cond_27

    .line 586
    add-int v14, v8, v11

    .line 588
    if-ge v14, v12, :cond_27

    .line 590
    invoke-virtual {v10, v14, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_27

    .line 596
    aget v6, v13, v7

    .line 598
    add-int/2addr v6, v4

    .line 599
    aput v6, v13, v7

    .line 601
    add-int/lit8 v11, v11, 0x1

    .line 603
    goto :goto_15

    .line 604
    :cond_27
    aget v2, v13, v7

    .line 606
    if-nez v2, :cond_28

    .line 608
    goto/16 :goto_18

    .line 610
    :cond_28
    const/4 v2, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    :goto_16
    if-ge v2, v15, :cond_2a

    .line 614
    aget v8, v13, v2

    .line 616
    if-nez v8, :cond_29

    .line 618
    goto/16 :goto_18

    .line 620
    :cond_29
    add-int/2addr v6, v8

    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 623
    goto :goto_16

    .line 624
    :cond_2a
    const/4 v2, 0x7

    .line 625
    if-ge v6, v2, :cond_2b

    .line 627
    goto/16 :goto_18

    .line 629
    :cond_2b
    int-to-float v2, v6

    .line 630
    const/high16 v6, 0x40e00000    # 7.0f

    .line 632
    div-float/2addr v2, v6

    .line 633
    const v8, 0x3faa9fbe    # 1.333f

    .line 636
    div-float v8, v2, v8

    .line 638
    aget v9, v13, v16

    .line 640
    int-to-float v9, v9

    .line 641
    sub-float v9, v2, v9

    .line 643
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 646
    move-result v9

    .line 647
    cmpg-float v9, v9, v8

    .line 649
    if-gez v9, :cond_30

    .line 651
    aget v9, v13, v4

    .line 653
    int-to-float v9, v9

    .line 654
    sub-float v9, v2, v9

    .line 656
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 659
    move-result v9

    .line 660
    cmpg-float v9, v9, v8

    .line 662
    if-gez v9, :cond_30

    .line 664
    const/high16 v9, 0x40400000    # 3.0f

    .line 666
    mul-float v10, v2, v9

    .line 668
    aget v11, v13, v17

    .line 670
    int-to-float v11, v11

    .line 671
    sub-float/2addr v10, v11

    .line 672
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 675
    move-result v10

    .line 676
    mul-float v9, v9, v8

    .line 678
    cmpg-float v9, v10, v9

    .line 680
    if-gez v9, :cond_30

    .line 682
    aget v9, v13, v18

    .line 684
    int-to-float v9, v9

    .line 685
    sub-float v9, v2, v9

    .line 687
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 690
    move-result v9

    .line 691
    cmpg-float v9, v9, v8

    .line 693
    if-gez v9, :cond_30

    .line 695
    aget v7, v13, v7

    .line 697
    int-to-float v7, v7

    .line 698
    sub-float/2addr v2, v7

    .line 699
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 702
    move-result v2

    .line 703
    cmpg-float v2, v2, v8

    .line 705
    if-gez v2, :cond_30

    .line 707
    int-to-float v2, v3

    .line 708
    div-float/2addr v2, v6

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_17
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 715
    move-result v7

    .line 716
    if-ge v3, v7, :cond_2e

    .line 718
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 724
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 726
    iget v9, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 728
    iget v10, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 730
    sub-float v11, v5, v10

    .line 732
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 735
    move-result v11

    .line 736
    cmpg-float v11, v11, v2

    .line 738
    if-gtz v11, :cond_2d

    .line 740
    sub-float v11, v1, v9

    .line 742
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 745
    move-result v11

    .line 746
    cmpg-float v11, v11, v2

    .line 748
    if-gtz v11, :cond_2d

    .line 750
    sub-float v11, v2, v8

    .line 752
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 755
    move-result v11

    .line 756
    const/high16 v12, 0x3f800000    # 1.0f

    .line 758
    cmpg-float v12, v11, v12

    .line 760
    if-lez v12, :cond_2c

    .line 762
    cmpg-float v8, v11, v8

    .line 764
    if-gtz v8, :cond_2d

    .line 766
    :cond_2c
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 768
    add-int/lit8 v11, v8, 0x1

    .line 770
    int-to-float v8, v8

    .line 771
    mul-float v9, v9, v8

    .line 773
    add-float/2addr v9, v1

    .line 774
    int-to-float v1, v11

    .line 775
    div-float/2addr v9, v1

    .line 776
    mul-float v10, v10, v8

    .line 778
    add-float/2addr v10, v5

    .line 779
    div-float/2addr v10, v1

    .line 780
    iget v5, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 782
    mul-float v8, v8, v5

    .line 784
    add-float/2addr v8, v2

    .line 785
    div-float/2addr v8, v1

    .line 786
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 788
    invoke-direct {v1, v9, v10, v8, v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 791
    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    return v4

    .line 795
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 797
    goto :goto_17

    .line 798
    :cond_2e
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 800
    invoke-direct {v3, v1, v5, v2, v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 803
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    return v4

    .line 807
    :cond_2f
    const/16 v16, 0x0

    .line 809
    :cond_30
    :goto_18
    return v16
.end method

.method public final haveMultiplyConfirmedCenters()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 27
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 61
    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    mul-float v6, v6, v0

    .line 75
    cmpg-float v0, v4, v6

    .line 77
    if-gtz v0, :cond_4

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_4
    :goto_2
    return v3
.end method
