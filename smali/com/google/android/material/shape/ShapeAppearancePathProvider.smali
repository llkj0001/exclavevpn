.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 76
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 78
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 16
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 21
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 34
    const/4 v11, 0x2

    .line 35
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 37
    const/4 v14, 0x4

    .line 38
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 40
    const/16 v16, 0x0

    .line 42
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 44
    const/4 v12, 0x1

    .line 45
    if-ge v9, v14, :cond_a

    .line 47
    if-nez p2, :cond_3

    .line 49
    if-eq v9, v12, :cond_2

    .line 51
    if-eq v9, v11, :cond_1

    .line 53
    const/4 v14, 0x3

    .line 54
    if-eq v9, v14, :cond_0

    .line 56
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v14, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 70
    aget v11, p2, v9

    .line 72
    invoke-direct {v14, v11}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    .line 75
    :goto_1
    if-eq v9, v12, :cond_6

    .line 77
    const/4 v11, 0x2

    .line 78
    if-eq v9, v11, :cond_5

    .line 80
    const/4 v11, 0x3

    .line 81
    if-eq v9, v11, :cond_4

    .line 83
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 94
    :goto_2
    aget-object v12, v15, v9

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {v14, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 102
    move-result v14

    .line 103
    invoke-virtual {v11, v12, v2, v14}, Lkotlin/TuplesKt;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V

    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 108
    rem-int/lit8 v12, v11, 0x4

    .line 110
    mul-int/lit8 v12, v12, 0x5a

    .line 112
    int-to-float v12, v12

    .line 113
    aget-object v14, v8, v9

    .line 115
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 118
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 120
    move-object/from16 v19, v8

    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v9, v8, :cond_9

    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v9, v8, :cond_8

    .line 128
    const/4 v8, 0x3

    .line 129
    if-eq v9, v8, :cond_7

    .line 131
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 133
    move/from16 v17, v9

    .line 135
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 137
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move/from16 v17, v9

    .line 143
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 145
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 147
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move/from16 v17, v9

    .line 153
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 155
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 157
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move/from16 v17, v9

    .line 163
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 165
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 167
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    :goto_3
    aget-object v8, v19, v17

    .line 172
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 174
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 176
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    aget-object v8, v19, v17

    .line 181
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 184
    aget-object v8, v15, v17

    .line 186
    iget v9, v8, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 188
    aput v9, v13, v16

    .line 190
    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 192
    const/16 v18, 0x1

    .line 194
    aput v8, v13, v18

    .line 196
    aget-object v8, v19, v17

    .line 198
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 201
    aget-object v8, v10, v17

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 206
    aget-object v8, v10, v17

    .line 208
    aget v9, v13, v16

    .line 210
    aget v13, v13, v18

    .line 212
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 215
    aget-object v8, v10, v17

    .line 217
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 220
    move v9, v11

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_a
    move-object/from16 v19, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_4
    if-ge v8, v14, :cond_14

    .line 228
    aget-object v9, v15, v8

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const/4 v11, 0x0

    .line 234
    aput v11, v13, v16

    .line 236
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 238
    const/16 v18, 0x1

    .line 240
    aput v9, v13, v18

    .line 242
    aget-object v9, v19, v8

    .line 244
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 247
    if-nez v8, :cond_b

    .line 249
    aget v9, v13, v16

    .line 251
    aget v12, v13, v18

    .line 253
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    aget v9, v13, v16

    .line 259
    aget v12, v13, v18

    .line 261
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    :goto_5
    aget-object v9, v15, v8

    .line 266
    aget-object v12, v19, v8

    .line 268
    invoke-virtual {v9, v12, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 271
    if-eqz v4, :cond_c

    .line 273
    aget-object v9, v15, v8

    .line 275
    aget-object v12, v19, v8

    .line 277
    iget-object v14, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 279
    const/16 p2, 0x0

    .line 281
    iget-object v11, v14, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v11, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 290
    iget-object v3, v14, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 292
    iget v11, v9, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 294
    invoke-virtual {v9, v11}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 297
    new-instance v11, Landroid/graphics/Matrix;

    .line 299
    invoke-direct {v11, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 302
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    iget-object v9, v9, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 306
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    new-instance v9, Lcom/google/android/material/shape/ShapePath$1;

    .line 311
    invoke-direct {v9, v12, v11}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 314
    aput-object v9, v3, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const/16 p2, 0x0

    .line 319
    :goto_6
    add-int/lit8 v3, v8, 0x1

    .line 321
    rem-int/lit8 v9, v3, 0x4

    .line 323
    aget-object v11, v15, v8

    .line 325
    iget v12, v11, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 327
    const/16 v16, 0x0

    .line 329
    aput v12, v13, v16

    .line 331
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 333
    const/16 v18, 0x1

    .line 335
    aput v11, v13, v18

    .line 337
    aget-object v11, v19, v8

    .line 339
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 342
    aget-object v11, v15, v9

    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 349
    aput p2, v12, v16

    .line 351
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 353
    aput v11, v12, v18

    .line 355
    aget-object v11, v19, v9

    .line 357
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    aget v11, v13, v16

    .line 362
    aget v14, v12, v16

    .line 364
    sub-float/2addr v11, v14

    .line 365
    move-object v14, v10

    .line 366
    float-to-double v10, v11

    .line 367
    aget v20, v13, v18

    .line 369
    aget v12, v12, v18

    .line 371
    sub-float v12, v20, v12

    .line 373
    move-object/from16 v21, v14

    .line 375
    move-object/from16 v20, v15

    .line 377
    float-to-double v14, v12

    .line 378
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 381
    move-result-wide v10

    .line 382
    double-to-float v10, v10

    .line 383
    const v11, 0x3a83126f    # 0.001f

    .line 386
    sub-float/2addr v10, v11

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 391
    move-result v10

    .line 392
    aget-object v11, v20, v8

    .line 394
    iget v12, v11, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 396
    const/16 v16, 0x0

    .line 398
    aput v12, v13, v16

    .line 400
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 402
    const/4 v12, 0x1

    .line 403
    aput v11, v13, v12

    .line 405
    aget-object v11, v19, v8

    .line 407
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 410
    if-eq v8, v12, :cond_d

    .line 412
    const/4 v11, 0x3

    .line 413
    if-eq v8, v11, :cond_d

    .line 415
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 418
    move-result v11

    .line 419
    aget v14, v13, v12

    .line 421
    sub-float/2addr v11, v14

    .line 422
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 425
    move-result v11

    .line 426
    goto :goto_7

    .line 427
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 430
    move-result v11

    .line 431
    const/16 v16, 0x0

    .line 433
    aget v12, v13, v16

    .line 435
    sub-float/2addr v11, v12

    .line 436
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 439
    move-result v11

    .line 440
    :goto_7
    const/high16 v12, 0x43870000    # 270.0f

    .line 442
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-virtual {v14, v15, v12, v15}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 448
    const/4 v12, 0x1

    .line 449
    if-eq v8, v12, :cond_10

    .line 451
    const/4 v12, 0x2

    .line 452
    if-eq v8, v12, :cond_f

    .line 454
    const/4 v15, 0x3

    .line 455
    if-eq v8, v15, :cond_e

    .line 457
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    const/4 v15, 0x3

    .line 464
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    const/4 v15, 0x3

    .line 468
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 470
    :goto_8
    invoke-virtual {v12, v10, v11, v2, v14}, Landroidx/collection/internal/Lock;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 473
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 475
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 478
    aget-object v11, v21, v8

    .line 480
    invoke-virtual {v14, v11, v10}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 483
    iget-boolean v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 485
    if-eqz v11, :cond_11

    .line 487
    invoke-virtual {v0, v10, v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_12

    .line 493
    invoke-virtual {v0, v10, v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_11

    .line 499
    goto :goto_9

    .line 500
    :cond_11
    const/16 v18, 0x1

    .line 502
    goto :goto_a

    .line 503
    :cond_12
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 505
    invoke-virtual {v10, v10, v7, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 508
    const/4 v11, 0x0

    .line 509
    const/16 v16, 0x0

    .line 511
    aput v11, v13, v16

    .line 513
    iget v9, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 515
    const/16 v18, 0x1

    .line 517
    aput v9, v13, v18

    .line 519
    aget-object v9, v21, v8

    .line 521
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 524
    aget v9, v13, v16

    .line 526
    aget v10, v13, v18

    .line 528
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 531
    aget-object v9, v21, v8

    .line 533
    invoke-virtual {v14, v9, v6}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 536
    goto :goto_b

    .line 537
    :goto_a
    aget-object v9, v21, v8

    .line 539
    invoke-virtual {v14, v9, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 542
    :goto_b
    if-eqz v4, :cond_13

    .line 544
    aget-object v9, v21, v8

    .line 546
    iget-object v10, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 548
    iget-object v11, v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 550
    add-int/lit8 v12, v8, 0x4

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-virtual {v11, v12, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 556
    iget-object v10, v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 558
    iget v11, v14, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 560
    invoke-virtual {v14, v11}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 563
    new-instance v11, Landroid/graphics/Matrix;

    .line 565
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 568
    new-instance v9, Ljava/util/ArrayList;

    .line 570
    iget-object v12, v14, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 572
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 575
    new-instance v12, Lcom/google/android/material/shape/ShapePath$1;

    .line 577
    invoke-direct {v12, v9, v11}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 580
    aput-object v12, v10, v8

    .line 582
    goto :goto_c

    .line 583
    :cond_13
    const/4 v15, 0x0

    .line 584
    :goto_c
    move v8, v3

    .line 585
    move-object/from16 v15, v20

    .line 587
    move-object/from16 v10, v21

    .line 589
    const/4 v14, 0x4

    .line 590
    const/16 v16, 0x0

    .line 592
    move-object/from16 v3, p4

    .line 594
    goto/16 :goto_4

    .line 596
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 599
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 602
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_15

    .line 608
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 610
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 613
    :cond_15
    return-void
.end method

.method public final pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    aget-object v1, v1, p2

    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v2, p2

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    cmpl-float p1, p1, v0

    .line 51
    if-lez p1, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 59
    if-lez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
