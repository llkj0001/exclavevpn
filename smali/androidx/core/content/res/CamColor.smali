.class public final Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAstar:F

.field public final mBstar:F

.field public final mChroma:F

.field public final mHue:F

.field public final mJ:F

.field public final mJstar:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 6
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 8
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 10
    iput p4, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 12
    iput p5, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 14
    iput p6, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 16
    return-void
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 26

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 26
    move-result v3

    .line 27
    sget-object v4, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 32
    aget v7, v6, v5

    .line 34
    mul-float v7, v7, v1

    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v6, v8

    .line 39
    mul-float v9, v9, v2

    .line 41
    add-float/2addr v9, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget v6, v6, v7

    .line 45
    mul-float v6, v6, v3

    .line 47
    add-float/2addr v6, v9

    .line 48
    aget-object v9, v4, v8

    .line 50
    aget v10, v9, v5

    .line 52
    mul-float v10, v10, v1

    .line 54
    aget v11, v9, v8

    .line 56
    mul-float v11, v11, v2

    .line 58
    add-float/2addr v11, v10

    .line 59
    aget v9, v9, v7

    .line 61
    mul-float v9, v9, v3

    .line 63
    add-float/2addr v9, v11

    .line 64
    aget-object v4, v4, v7

    .line 66
    aget v10, v4, v5

    .line 68
    mul-float v1, v1, v10

    .line 70
    aget v10, v4, v8

    .line 72
    mul-float v2, v2, v10

    .line 74
    add-float/2addr v2, v1

    .line 75
    aget v1, v4, v7

    .line 77
    mul-float v3, v3, v1

    .line 79
    add-float/2addr v3, v2

    .line 80
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 82
    aget-object v2, v1, v5

    .line 84
    aget v4, v2, v5

    .line 86
    mul-float v4, v4, v6

    .line 88
    aget v10, v2, v8

    .line 90
    mul-float v10, v10, v9

    .line 92
    add-float/2addr v10, v4

    .line 93
    aget v2, v2, v7

    .line 95
    mul-float v2, v2, v3

    .line 97
    add-float/2addr v2, v10

    .line 98
    aget-object v4, v1, v8

    .line 100
    aget v10, v4, v5

    .line 102
    mul-float v10, v10, v6

    .line 104
    aget v11, v4, v8

    .line 106
    mul-float v11, v11, v9

    .line 108
    add-float/2addr v11, v10

    .line 109
    aget v4, v4, v7

    .line 111
    mul-float v4, v4, v3

    .line 113
    add-float/2addr v4, v11

    .line 114
    aget-object v1, v1, v7

    .line 116
    aget v10, v1, v5

    .line 118
    mul-float v6, v6, v10

    .line 120
    aget v10, v1, v8

    .line 122
    mul-float v9, v9, v10

    .line 124
    add-float/2addr v9, v6

    .line 125
    aget v1, v1, v7

    .line 127
    mul-float v3, v3, v1

    .line 129
    add-float/2addr v3, v9

    .line 130
    iget-object v1, v0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 132
    iget v6, v0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 134
    iget v9, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 136
    iget v10, v0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 138
    aget v5, v1, v5

    .line 140
    mul-float v5, v5, v2

    .line 142
    aget v2, v1, v8

    .line 144
    mul-float v2, v2, v4

    .line 146
    aget v1, v1, v7

    .line 148
    mul-float v1, v1, v3

    .line 150
    iget v3, v0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v4

    .line 156
    mul-float v4, v4, v3

    .line 158
    float-to-double v7, v4

    .line 159
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 161
    div-double/2addr v7, v11

    .line 162
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 167
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 170
    move-result-wide v7

    .line 171
    double-to-float v4, v7

    .line 172
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result v7

    .line 176
    mul-float v7, v7, v3

    .line 178
    float-to-double v7, v7

    .line 179
    div-double/2addr v7, v11

    .line 180
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 183
    move-result-wide v7

    .line 184
    double-to-float v7, v7

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v8

    .line 189
    mul-float v8, v8, v3

    .line 191
    move-wide v15, v11

    .line 192
    float-to-double v11, v8

    .line 193
    div-double/2addr v11, v15

    .line 194
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 197
    move-result-wide v11

    .line 198
    double-to-float v3, v11

    .line 199
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 202
    move-result v5

    .line 203
    const/high16 v8, 0x43c80000    # 400.0f

    .line 205
    mul-float v5, v5, v8

    .line 207
    mul-float v5, v5, v4

    .line 209
    const v11, 0x41d90a3d    # 27.13f

    .line 212
    add-float/2addr v4, v11

    .line 213
    div-float/2addr v5, v4

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 217
    move-result v2

    .line 218
    mul-float v2, v2, v8

    .line 220
    mul-float v2, v2, v7

    .line 222
    add-float/2addr v7, v11

    .line 223
    div-float/2addr v2, v7

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 227
    move-result v1

    .line 228
    mul-float v1, v1, v8

    .line 230
    mul-float v1, v1, v3

    .line 232
    add-float/2addr v3, v11

    .line 233
    div-float/2addr v1, v3

    .line 234
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 236
    float-to-double v7, v5

    .line 237
    mul-double v7, v7, v3

    .line 239
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 241
    float-to-double v11, v2

    .line 242
    mul-double v11, v11, v3

    .line 244
    add-double/2addr v11, v7

    .line 245
    float-to-double v3, v1

    .line 246
    add-double/2addr v11, v3

    .line 247
    double-to-float v7, v11

    .line 248
    const/high16 v8, 0x41300000    # 11.0f

    .line 250
    div-float/2addr v7, v8

    .line 251
    add-float v8, v5, v2

    .line 253
    float-to-double v11, v8

    .line 254
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 256
    mul-double v3, v3, v13

    .line 258
    sub-double/2addr v11, v3

    .line 259
    double-to-float v3, v11

    .line 260
    const/high16 v4, 0x41100000    # 9.0f

    .line 262
    div-float/2addr v3, v4

    .line 263
    const/high16 v4, 0x41a00000    # 20.0f

    .line 265
    mul-float v8, v5, v4

    .line 267
    mul-float v2, v2, v4

    .line 269
    add-float/2addr v8, v2

    .line 270
    const/high16 v11, 0x41a80000    # 21.0f

    .line 272
    mul-float v11, v11, v1

    .line 274
    add-float/2addr v11, v8

    .line 275
    div-float/2addr v11, v4

    .line 276
    const/high16 v8, 0x42200000    # 40.0f

    .line 278
    mul-float v5, v5, v8

    .line 280
    add-float/2addr v5, v2

    .line 281
    add-float/2addr v5, v1

    .line 282
    div-float/2addr v5, v4

    .line 283
    float-to-double v1, v3

    .line 284
    move-wide/from16 v17, v13

    .line 286
    float-to-double v13, v7

    .line 287
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 290
    move-result-wide v1

    .line 291
    double-to-float v1, v1

    .line 292
    const/high16 v2, 0x43340000    # 180.0f

    .line 294
    mul-float v1, v1, v2

    .line 296
    const v4, 0x40490fdb    # (float)Math.PI

    .line 299
    div-float/2addr v1, v4

    .line 300
    const/4 v8, 0x0

    .line 301
    const/high16 v12, 0x43b40000    # 360.0f

    .line 303
    cmpg-float v8, v1, v8

    .line 305
    if-gez v8, :cond_0

    .line 307
    add-float/2addr v1, v12

    .line 308
    goto :goto_0

    .line 309
    :cond_0
    cmpl-float v8, v1, v12

    .line 311
    if-ltz v8, :cond_1

    .line 313
    sub-float/2addr v1, v12

    .line 314
    :cond_1
    :goto_0
    mul-float v4, v4, v1

    .line 316
    div-float/2addr v4, v2

    .line 317
    iget v2, v0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 319
    mul-float v5, v5, v2

    .line 321
    div-float/2addr v5, v10

    .line 322
    float-to-double v13, v5

    .line 323
    iget v2, v0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 325
    mul-float v2, v2, v9

    .line 327
    move/from16 p0, v3

    .line 329
    float-to-double v2, v2

    .line 330
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 333
    move-result-wide v2

    .line 334
    double-to-float v2, v2

    .line 335
    const/high16 v3, 0x42c80000    # 100.0f

    .line 337
    mul-float v2, v2, v3

    .line 339
    div-float v3, v2, v3

    .line 341
    float-to-double v13, v3

    .line 342
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 345
    const/high16 v3, 0x40800000    # 4.0f

    .line 347
    add-float/2addr v10, v3

    .line 348
    float-to-double v13, v1

    .line 349
    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    .line 354
    cmpg-double v3, v13, v19

    .line 356
    if-gez v3, :cond_2

    .line 358
    add-float/2addr v12, v1

    .line 359
    goto :goto_1

    .line 360
    :cond_2
    move v12, v1

    .line 361
    :goto_1
    float-to-double v12, v12

    .line 362
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 367
    mul-double v12, v12, v19

    .line 369
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 374
    div-double v12, v12, v19

    .line 376
    add-double v12, v12, v17

    .line 378
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    move-result-wide v12

    .line 382
    const-wide v17, 0x400e666666666666L    # 3.8

    .line 387
    add-double v12, v12, v17

    .line 389
    double-to-float v3, v12

    .line 390
    const/high16 v5, 0x3e800000    # 0.25f

    .line 392
    mul-float v3, v3, v5

    .line 394
    const v5, 0x45706276

    .line 397
    mul-float v3, v3, v5

    .line 399
    iget v5, v0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 401
    mul-float v3, v3, v5

    .line 403
    iget v5, v0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 405
    mul-float v3, v3, v5

    .line 407
    mul-float v7, v7, v7

    .line 409
    mul-float v5, p0, p0

    .line 411
    add-float/2addr v5, v7

    .line 412
    float-to-double v7, v5

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 416
    move-result-wide v7

    .line 417
    double-to-float v5, v7

    .line 418
    mul-float v3, v3, v5

    .line 420
    const v5, 0x3e9c28f6    # 0.305f

    .line 423
    add-float/2addr v11, v5

    .line 424
    div-float/2addr v3, v11

    .line 425
    iget v0, v0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 427
    float-to-double v7, v0

    .line 428
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 433
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 436
    move-result-wide v7

    .line 437
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 442
    sub-double/2addr v11, v7

    .line 443
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 448
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 451
    move-result-wide v7

    .line 452
    double-to-float v0, v7

    .line 453
    float-to-double v7, v3

    .line 454
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 459
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 462
    move-result-wide v7

    .line 463
    double-to-float v3, v7

    .line 464
    mul-float v0, v0, v3

    .line 466
    float-to-double v7, v2

    .line 467
    div-double/2addr v7, v15

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 471
    move-result-wide v7

    .line 472
    double-to-float v3, v7

    .line 473
    mul-float v21, v0, v3

    .line 475
    mul-float v6, v6, v21

    .line 477
    mul-float v0, v0, v9

    .line 479
    div-float/2addr v0, v10

    .line 480
    float-to-double v7, v0

    .line 481
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    const v0, 0x3fd9999a    # 1.7f

    .line 487
    mul-float v0, v0, v2

    .line 489
    const v3, 0x3be56042    # 0.007f

    .line 492
    mul-float v3, v3, v2

    .line 494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    add-float/2addr v3, v5

    .line 497
    div-float v23, v0, v3

    .line 499
    const v0, 0x3cbac711    # 0.0228f

    .line 502
    mul-float v6, v6, v0

    .line 504
    add-float/2addr v6, v5

    .line 505
    float-to-double v5, v6

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 509
    move-result-wide v5

    .line 510
    double-to-float v0, v5

    .line 511
    const v3, 0x422f7048

    .line 514
    mul-float v0, v0, v3

    .line 516
    float-to-double v3, v4

    .line 517
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 520
    move-result-wide v5

    .line 521
    double-to-float v5, v5

    .line 522
    mul-float v24, v0, v5

    .line 524
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 527
    move-result-wide v3

    .line 528
    double-to-float v3, v3

    .line 529
    mul-float v25, v0, v3

    .line 531
    new-instance v19, Landroidx/core/content/res/CamColor;

    .line 533
    move/from16 v20, v1

    .line 535
    move/from16 v22, v2

    .line 537
    invoke-direct/range {v19 .. v25}, Landroidx/core/content/res/CamColor;-><init>(FFFFFF)V

    .line 540
    return-object v19
.end method

.method public static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    iget v1, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    iget v3, v0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 19
    mul-float v4, v4, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    div-float v1, p1, v1

    .line 28
    iget v0, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 30
    mul-float v1, v1, v0

    .line 32
    div-float/2addr v1, v3

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    const v0, 0x40490fdb    # (float)Math.PI

    .line 40
    mul-float v0, v0, p2

    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    div-float/2addr v0, v1

    .line 45
    const v1, 0x3fd9999a    # 1.7f

    .line 48
    mul-float v1, v1, p0

    .line 50
    const v2, 0x3be56042    # 0.007f

    .line 53
    mul-float v2, v2, p0

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    add-float/2addr v2, v3

    .line 58
    div-float v9, v1, v2

    .line 60
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 65
    float-to-double v3, v4

    .line 66
    mul-double v3, v3, v1

    .line 68
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    add-double/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    const v2, 0x422f7048

    .line 79
    mul-float v1, v1, v2

    .line 81
    float-to-double v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v4

    .line 86
    double-to-float v0, v4

    .line 87
    mul-float v10, v1, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    mul-float v11, v1, v0

    .line 96
    new-instance v5, Landroidx/core/content/res/CamColor;

    .line 98
    move v8, p0

    .line 99
    move v7, p1

    .line 100
    move v6, p2

    .line 101
    invoke-direct/range {v5 .. v11}, Landroidx/core/content/res/CamColor;-><init>(FFFFFF)V

    .line 104
    return-object v5
.end method


# virtual methods
.method public final viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    iget v7, v0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    cmpl-double v10, v3, v8

    .line 16
    if-eqz v10, :cond_1

    .line 18
    float-to-double v3, v7

    .line 19
    cmpl-double v10, v3, v8

    .line 21
    if-nez v10, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 36
    iget v10, v1, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 38
    float-to-double v11, v4

    .line 39
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 44
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v11

    .line 48
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 53
    sub-double/2addr v13, v11

    .line 54
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 59
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v11

    .line 63
    div-double/2addr v2, v11

    .line 64
    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 69
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-float v2, v2

    .line 74
    iget v3, v0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 76
    const v4, 0x40490fdb    # (float)Math.PI

    .line 79
    mul-float v3, v3, v4

    .line 81
    const/high16 v4, 0x43340000    # 180.0f

    .line 83
    div-float/2addr v3, v4

    .line 84
    float-to-double v3, v3

    .line 85
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 87
    add-double/2addr v11, v3

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 91
    move-result-wide v11

    .line 92
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 97
    add-double/2addr v11, v13

    .line 98
    double-to-float v11, v11

    .line 99
    const/high16 v12, 0x3e800000    # 0.25f

    .line 101
    mul-float v11, v11, v12

    .line 103
    iget v12, v1, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 105
    float-to-double v13, v7

    .line 106
    div-double/2addr v13, v5

    .line 107
    iget v5, v1, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 109
    float-to-double v5, v5

    .line 110
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 112
    div-double/2addr v15, v5

    .line 113
    iget v5, v1, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 115
    float-to-double v5, v5

    .line 116
    div-double v5, v15, v5

    .line 118
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 121
    move-result-wide v5

    .line 122
    double-to-float v5, v5

    .line 123
    mul-float v12, v12, v5

    .line 125
    const v5, 0x45706276

    .line 128
    mul-float v11, v11, v5

    .line 130
    iget v5, v1, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 132
    mul-float v11, v11, v5

    .line 134
    iget v5, v1, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 136
    mul-float v11, v11, v5

    .line 138
    iget v5, v1, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 140
    div-float/2addr v12, v5

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v5

    .line 145
    double-to-float v5, v5

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    .line 151
    const v4, 0x3e9c28f6    # 0.305f

    .line 154
    add-float/2addr v4, v12

    .line 155
    const/high16 v6, 0x41b80000    # 23.0f

    .line 157
    mul-float v4, v4, v6

    .line 159
    mul-float v4, v4, v2

    .line 161
    mul-float v11, v11, v6

    .line 163
    const/high16 v6, 0x41300000    # 11.0f

    .line 165
    mul-float v6, v6, v2

    .line 167
    mul-float v6, v6, v3

    .line 169
    add-float/2addr v6, v11

    .line 170
    const/high16 v7, 0x42d80000    # 108.0f

    .line 172
    mul-float v2, v2, v7

    .line 174
    mul-float v2, v2, v5

    .line 176
    add-float/2addr v2, v6

    .line 177
    div-float/2addr v4, v2

    .line 178
    mul-float v3, v3, v4

    .line 180
    mul-float v4, v4, v5

    .line 182
    const/high16 v2, 0x43e60000    # 460.0f

    .line 184
    mul-float v12, v12, v2

    .line 186
    const v2, 0x43e18000    # 451.0f

    .line 189
    mul-float v2, v2, v3

    .line 191
    add-float/2addr v2, v12

    .line 192
    const/high16 v5, 0x43900000    # 288.0f

    .line 194
    mul-float v5, v5, v4

    .line 196
    add-float/2addr v5, v2

    .line 197
    const v2, 0x44af6000    # 1403.0f

    .line 200
    div-float/2addr v5, v2

    .line 201
    const v6, 0x445ec000    # 891.0f

    .line 204
    mul-float v6, v6, v3

    .line 206
    sub-float v6, v12, v6

    .line 208
    const v7, 0x43828000    # 261.0f

    .line 211
    mul-float v7, v7, v4

    .line 213
    sub-float/2addr v6, v7

    .line 214
    div-float/2addr v6, v2

    .line 215
    const/high16 v7, 0x435c0000    # 220.0f

    .line 217
    mul-float v3, v3, v7

    .line 219
    sub-float/2addr v12, v3

    .line 220
    const v3, 0x45c4e000    # 6300.0f

    .line 223
    mul-float v4, v4, v3

    .line 225
    sub-float/2addr v12, v4

    .line 226
    div-float/2addr v12, v2

    .line 227
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v2

    .line 231
    float-to-double v2, v2

    .line 232
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 237
    mul-double v2, v2, v13

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 242
    move-result v4

    .line 243
    move-wide v15, v13

    .line 244
    float-to-double v13, v4

    .line 245
    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    .line 247
    sub-double v13, v17, v13

    .line 249
    div-double/2addr v2, v13

    .line 250
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 253
    move-result-wide v2

    .line 254
    double-to-float v2, v2

    .line 255
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 258
    move-result v3

    .line 259
    const/high16 v4, 0x42c80000    # 100.0f

    .line 261
    div-float/2addr v4, v10

    .line 262
    mul-float v3, v3, v4

    .line 264
    float-to-double v10, v2

    .line 265
    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 270
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 273
    move-result-wide v10

    .line 274
    double-to-float v2, v10

    .line 275
    mul-float v3, v3, v2

    .line 277
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 280
    move-result v2

    .line 281
    float-to-double v10, v2

    .line 282
    mul-double v10, v10, v15

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 287
    move-result v2

    .line 288
    float-to-double v13, v2

    .line 289
    sub-double v13, v17, v13

    .line 291
    div-double/2addr v10, v13

    .line 292
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 295
    move-result-wide v10

    .line 296
    double-to-float v2, v10

    .line 297
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 300
    move-result v5

    .line 301
    mul-float v5, v5, v4

    .line 303
    float-to-double v6, v2

    .line 304
    const-wide v10, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 309
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 312
    move-result-wide v6

    .line 313
    double-to-float v2, v6

    .line 314
    mul-float v5, v5, v2

    .line 316
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 319
    move-result v2

    .line 320
    float-to-double v6, v2

    .line 321
    mul-double v6, v6, v15

    .line 323
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 326
    move-result v2

    .line 327
    float-to-double v10, v2

    .line 328
    sub-double v17, v17, v10

    .line 330
    div-double v6, v6, v17

    .line 332
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 335
    move-result-wide v6

    .line 336
    double-to-float v2, v6

    .line 337
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 340
    move-result v6

    .line 341
    mul-float v6, v6, v4

    .line 343
    float-to-double v7, v2

    .line 344
    const-wide v10, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 349
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 352
    move-result-wide v7

    .line 353
    double-to-float v2, v7

    .line 354
    mul-float v6, v6, v2

    .line 356
    iget-object v1, v1, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 358
    const/4 v2, 0x0

    .line 359
    aget v4, v1, v2

    .line 361
    div-float/2addr v3, v4

    .line 362
    const/4 v4, 0x1

    .line 363
    aget v7, v1, v4

    .line 365
    div-float/2addr v5, v7

    .line 366
    const/4 v7, 0x2

    .line 367
    aget v1, v1, v7

    .line 369
    div-float/2addr v6, v1

    .line 370
    sget-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 372
    aget-object v8, v1, v2

    .line 374
    aget v9, v8, v2

    .line 376
    mul-float v9, v9, v3

    .line 378
    aget v10, v8, v4

    .line 380
    mul-float v10, v10, v5

    .line 382
    add-float/2addr v10, v9

    .line 383
    aget v8, v8, v7

    .line 385
    mul-float v8, v8, v6

    .line 387
    add-float/2addr v8, v10

    .line 388
    aget-object v9, v1, v4

    .line 390
    aget v10, v9, v2

    .line 392
    mul-float v10, v10, v3

    .line 394
    aget v11, v9, v4

    .line 396
    mul-float v11, v11, v5

    .line 398
    add-float/2addr v11, v10

    .line 399
    aget v9, v9, v7

    .line 401
    mul-float v9, v9, v6

    .line 403
    add-float/2addr v9, v11

    .line 404
    aget-object v1, v1, v7

    .line 406
    aget v2, v1, v2

    .line 408
    mul-float v3, v3, v2

    .line 410
    aget v2, v1, v4

    .line 412
    mul-float v5, v5, v2

    .line 414
    add-float/2addr v5, v3

    .line 415
    aget v1, v1, v7

    .line 417
    mul-float v6, v6, v1

    .line 419
    add-float/2addr v6, v5

    .line 420
    float-to-double v10, v8

    .line 421
    float-to-double v12, v9

    .line 422
    float-to-double v14, v6

    .line 423
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 426
    move-result v1

    .line 427
    return v1
.end method
