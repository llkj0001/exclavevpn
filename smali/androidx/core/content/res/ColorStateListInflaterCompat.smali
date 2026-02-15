.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 27
    new-array v6, v5, [[I

    .line 29
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 46
    if-eq v9, v11, :cond_22

    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 51
    if-gt v10, v3, :cond_1

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    :cond_1
    move/from16 v34, v3

    .line 67
    const/16 v16, 0x1

    .line 69
    goto/16 :goto_19

    .line 71
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 73
    if-nez v2, :cond_3

    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 92
    const/16 v15, 0x1f

    .line 94
    if-eq v13, v10, :cond_6

    .line 96
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 104
    if-nez v16, :cond_4

    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 117
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    const/16 v12, 0x1c

    .line 124
    if-lt v10, v12, :cond_5

    .line 126
    if-gt v10, v15, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    if-eqz v12, :cond_7

    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_8

    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/4 v14, 0x4

    .line 180
    const/16 v16, 0x1

    .line 182
    const/high16 v4, -0x40800000    # -1.0f

    .line 184
    if-lt v12, v15, :cond_9

    .line 186
    const/4 v12, 0x2

    .line 187
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 193
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    move-result v4

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    move-result v4

    .line 202
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 208
    move-result v9

    .line 209
    new-array v12, v9, [I

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    :goto_7
    if-ge v15, v9, :cond_c

    .line 217
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 220
    move-result v14

    .line 221
    const v7, 0x10101a5

    .line 224
    if-eq v14, v7, :cond_b

    .line 226
    const v7, 0x101031f

    .line 229
    if-eq v14, v7, :cond_b

    .line 231
    const v7, 0x7f040037

    .line 234
    if-eq v14, v7, :cond_b

    .line 236
    const v7, 0x7f0402dd

    .line 239
    if-eq v14, v7, :cond_b

    .line 241
    add-int/lit8 v7, v13, 0x1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_a

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    neg-int v14, v14

    .line 252
    :goto_8
    aput v14, v12, v13

    .line 254
    move v13, v7

    .line 255
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 257
    move-object/from16 v0, p0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v14, 0x4

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 265
    move-result-object v0

    .line 266
    const/high16 v7, 0x42c80000    # 100.0f

    .line 268
    const/4 v9, 0x0

    .line 269
    cmpl-float v12, v4, v9

    .line 271
    if-ltz v12, :cond_d

    .line 273
    cmpg-float v12, v4, v7

    .line 275
    if-gtz v12, :cond_d

    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v12, 0x0

    .line 280
    :goto_9
    cmpl-float v13, v11, v18

    .line 282
    if-nez v13, :cond_e

    .line 284
    if-nez v12, :cond_e

    .line 286
    move-object/from16 v31, v0

    .line 288
    move/from16 v34, v3

    .line 290
    goto/16 :goto_16

    .line 292
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float v13, v13, v11

    .line 299
    const/high16 v11, 0x3f000000    # 0.5f

    .line 301
    add-float/2addr v13, v11

    .line 302
    float-to-int v11, v13

    .line 303
    const/16 v13, 0xff

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v11, v14, v13}, Lkotlin/ResultKt;->clamp(III)I

    .line 309
    move-result v11

    .line 310
    if-eqz v12, :cond_1d

    .line 312
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 315
    move-result-object v10

    .line 316
    iget v12, v10, Landroidx/core/content/res/CamColor;->mHue:F

    .line 318
    iget v10, v10, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 320
    sget-object v13, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 322
    float-to-double v14, v10

    .line 323
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 325
    cmpg-double v22, v14, v20

    .line 327
    if-ltz v22, :cond_f

    .line 329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 332
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/16 v20, 0x0

    .line 336
    cmpg-double v22, v14, v20

    .line 338
    if-lez v22, :cond_f

    .line 340
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v14

    .line 344
    int-to-double v14, v14

    .line 345
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 347
    cmpl-double v22, v14, v20

    .line 349
    if-ltz v22, :cond_10

    .line 351
    :cond_f
    move-object/from16 v31, v0

    .line 353
    move/from16 v34, v3

    .line 355
    goto/16 :goto_14

    .line 357
    :cond_10
    cmpg-float v14, v12, v9

    .line 359
    if-gez v14, :cond_11

    .line 361
    const/4 v12, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 365
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 368
    move-result v12

    .line 369
    :goto_a
    move v15, v10

    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v20, 0x1

    .line 373
    const/16 v21, 0x0

    .line 375
    const/high16 v22, 0x42c80000    # 100.0f

    .line 377
    :goto_b
    sub-float v23, v21, v10

    .line 379
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 382
    move-result v23

    .line 383
    const v24, 0x3ecccccd    # 0.4f

    .line 386
    cmpl-float v23, v23, v24

    .line 388
    if-ltz v23, :cond_1b

    .line 390
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 392
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 394
    const/16 v25, 0x0

    .line 396
    const/high16 v26, 0x42c80000    # 100.0f

    .line 398
    const/16 v27, 0x0

    .line 400
    :goto_c
    sub-float v28, v25, v26

    .line 402
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 405
    move-result v28

    .line 406
    const v29, 0x3c23d70a    # 0.01f

    .line 409
    const/high16 v30, 0x40000000    # 2.0f

    .line 411
    cmpl-float v28, v28, v29

    .line 413
    if-lez v28, :cond_17

    .line 415
    sub-float v28, v26, v25

    .line 417
    div-float v28, v28, v30

    .line 419
    const/16 v29, 0x0

    .line 421
    add-float v9, v28, v25

    .line 423
    invoke-static {v9, v15, v12}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 426
    move-result-object v14

    .line 427
    move-object/from16 v31, v0

    .line 429
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 431
    invoke-virtual {v14, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 438
    move-result v14

    .line 439
    invoke-static {v14}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 442
    move-result v14

    .line 443
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 446
    move-result v32

    .line 447
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 450
    move-result v32

    .line 451
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 454
    move-result v33

    .line 455
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 458
    move-result v33

    .line 459
    sget-object v34, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 461
    aget-object v34, v34, v16

    .line 463
    const/16 v19, 0x0

    .line 465
    aget v35, v34, v19

    .line 467
    mul-float v14, v14, v35

    .line 469
    aget v35, v34, v16

    .line 471
    mul-float v32, v32, v35

    .line 473
    add-float v32, v32, v14

    .line 475
    const/16 v17, 0x2

    .line 477
    aget v14, v34, v17

    .line 479
    mul-float v33, v33, v14

    .line 481
    add-float v33, v33, v32

    .line 483
    div-float v14, v33, v22

    .line 485
    const v32, 0x3c111aa7

    .line 488
    cmpg-float v32, v14, v32

    .line 490
    if-gtz v32, :cond_12

    .line 492
    const v32, 0x4461d2f7

    .line 495
    mul-float v14, v14, v32

    .line 497
    move/from16 v32, v0

    .line 499
    goto :goto_d

    .line 500
    :cond_12
    move/from16 v32, v0

    .line 502
    float-to-double v0, v14

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 506
    move-result-wide v0

    .line 507
    double-to-float v0, v0

    .line 508
    const/high16 v1, 0x42e80000    # 116.0f

    .line 510
    mul-float v0, v0, v1

    .line 512
    const/high16 v1, 0x41800000    # 16.0f

    .line 514
    sub-float v14, v0, v1

    .line 516
    :goto_d
    sub-float v0, v4, v14

    .line 518
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 521
    move-result v0

    .line 522
    const v1, 0x3e4ccccd    # 0.2f

    .line 525
    cmpg-float v1, v0, v1

    .line 527
    if-gez v1, :cond_13

    .line 529
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 532
    move-result-object v1

    .line 533
    move/from16 v32, v0

    .line 535
    iget v0, v1, Landroidx/core/content/res/CamColor;->mJ:F

    .line 537
    iget v2, v1, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 539
    invoke-static {v0, v2, v12}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 542
    move-result-object v0

    .line 543
    iget v2, v1, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 545
    move/from16 v33, v2

    .line 547
    iget v2, v0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 549
    sub-float v2, v33, v2

    .line 551
    move/from16 v33, v2

    .line 553
    iget v2, v1, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 555
    move/from16 v34, v2

    .line 557
    iget v2, v0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 559
    sub-float v2, v34, v2

    .line 561
    move/from16 v34, v2

    .line 563
    iget v2, v1, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 565
    iget v0, v0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 567
    sub-float/2addr v2, v0

    .line 568
    mul-float v0, v33, v33

    .line 570
    mul-float v33, v34, v34

    .line 572
    add-float v33, v33, v0

    .line 574
    mul-float v2, v2, v2

    .line 576
    add-float v2, v2, v33

    .line 578
    move-object/from16 v33, v1

    .line 580
    float-to-double v0, v2

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 584
    move-result-wide v0

    .line 585
    move/from16 v34, v3

    .line 587
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 592
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 595
    move-result-wide v0

    .line 596
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 601
    mul-double v0, v0, v2

    .line 603
    double-to-float v0, v0

    .line 604
    cmpg-float v1, v0, v18

    .line 606
    if-gtz v1, :cond_14

    .line 608
    move/from16 v24, v0

    .line 610
    move/from16 v23, v32

    .line 612
    move-object/from16 v27, v33

    .line 614
    goto :goto_e

    .line 615
    :cond_13
    move/from16 v34, v3

    .line 617
    :cond_14
    :goto_e
    cmpl-float v0, v23, v29

    .line 619
    if-nez v0, :cond_15

    .line 621
    cmpl-float v0, v24, v29

    .line 623
    if-nez v0, :cond_15

    .line 625
    :goto_f
    move-object/from16 v0, v27

    .line 627
    goto :goto_11

    .line 628
    :cond_15
    cmpg-float v0, v14, v4

    .line 630
    if-gez v0, :cond_16

    .line 632
    move/from16 v25, v9

    .line 634
    goto :goto_10

    .line 635
    :cond_16
    move/from16 v26, v9

    .line 637
    :goto_10
    move-object/from16 v1, p2

    .line 639
    move-object/from16 v2, p3

    .line 641
    move-object/from16 v0, v31

    .line 643
    move/from16 v3, v34

    .line 645
    const/4 v9, 0x0

    .line 646
    goto/16 :goto_c

    .line 648
    :cond_17
    move-object/from16 v31, v0

    .line 650
    move/from16 v34, v3

    .line 652
    const/16 v17, 0x2

    .line 654
    const/16 v29, 0x0

    .line 656
    goto :goto_f

    .line 657
    :goto_11
    if-eqz v20, :cond_19

    .line 659
    if-eqz v0, :cond_18

    .line 661
    invoke-virtual {v0, v13}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 664
    move-result v0

    .line 665
    :goto_12
    move v10, v0

    .line 666
    goto :goto_15

    .line 667
    :cond_18
    sub-float v0, v10, v21

    .line 669
    div-float v0, v0, v30

    .line 671
    add-float v15, v0, v21

    .line 673
    move-object/from16 v1, p2

    .line 675
    move-object/from16 v2, p3

    .line 677
    move-object/from16 v0, v31

    .line 679
    move/from16 v3, v34

    .line 681
    const/4 v9, 0x0

    .line 682
    const/16 v20, 0x0

    .line 684
    goto/16 :goto_b

    .line 686
    :cond_19
    if-nez v0, :cond_1a

    .line 688
    move v10, v15

    .line 689
    goto :goto_13

    .line 690
    :cond_1a
    move-object v7, v0

    .line 691
    move/from16 v21, v15

    .line 693
    :goto_13
    sub-float v0, v10, v21

    .line 695
    div-float v0, v0, v30

    .line 697
    add-float v15, v0, v21

    .line 699
    move-object/from16 v1, p2

    .line 701
    move-object/from16 v2, p3

    .line 703
    move-object/from16 v0, v31

    .line 705
    move/from16 v3, v34

    .line 707
    const/4 v9, 0x0

    .line 708
    goto/16 :goto_b

    .line 710
    :cond_1b
    move-object/from16 v31, v0

    .line 712
    move/from16 v34, v3

    .line 714
    if-nez v7, :cond_1c

    .line 716
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 719
    move-result v0

    .line 720
    goto :goto_12

    .line 721
    :cond_1c
    invoke-virtual {v7, v13}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 724
    move-result v0

    .line 725
    goto :goto_12

    .line 726
    :goto_14
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 729
    move-result v0

    .line 730
    goto :goto_12

    .line 731
    :cond_1d
    move-object/from16 v31, v0

    .line 733
    move/from16 v34, v3

    .line 735
    :goto_15
    const v0, 0xffffff

    .line 738
    and-int/2addr v0, v10

    .line 739
    shl-int/lit8 v1, v11, 0x18

    .line 741
    or-int v10, v0, v1

    .line 743
    :goto_16
    add-int/lit8 v0, v8, 0x1

    .line 745
    array-length v1, v5

    .line 746
    const/16 v2, 0x8

    .line 748
    if-le v0, v1, :cond_1f

    .line 750
    const/4 v1, 0x4

    .line 751
    if-gt v8, v1, :cond_1e

    .line 753
    const/16 v1, 0x8

    .line 755
    goto :goto_17

    .line 756
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 758
    :goto_17
    new-array v1, v1, [I

    .line 760
    const/4 v14, 0x0

    .line 761
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    move-object v5, v1

    .line 765
    :cond_1f
    aput v10, v5, v8

    .line 767
    array-length v1, v6

    .line 768
    if-le v0, v1, :cond_21

    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 777
    move-result-object v1

    .line 778
    const/4 v3, 0x4

    .line 779
    if-gt v8, v3, :cond_20

    .line 781
    goto :goto_18

    .line 782
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 784
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, [Ljava/lang/Object;

    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    move-object v6, v1

    .line 795
    :cond_21
    aput-object v31, v6, v8

    .line 797
    check-cast v6, [[I

    .line 799
    move-object/from16 v1, p2

    .line 801
    move-object/from16 v2, p3

    .line 803
    move v8, v0

    .line 804
    move/from16 v3, v34

    .line 806
    const/4 v4, 0x1

    .line 807
    const/4 v7, 0x0

    .line 808
    move-object/from16 v0, p0

    .line 810
    goto/16 :goto_0

    .line 812
    :goto_19
    move-object/from16 v0, p0

    .line 814
    move-object/from16 v1, p2

    .line 816
    move-object/from16 v2, p3

    .line 818
    move/from16 v3, v34

    .line 820
    const/4 v4, 0x1

    .line 821
    const/4 v7, 0x0

    .line 822
    goto/16 :goto_0

    .line 824
    :cond_22
    new-array v0, v8, [I

    .line 826
    new-array v1, v8, [[I

    .line 828
    const/4 v14, 0x0

    .line 829
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 837
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840
    return-object v2

    .line 841
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 843
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v1, ": invalid color state list tag "

    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0
.end method
