.class public final Landroidx/transition/VelocityTracker1D;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDataSamples:Ljava/lang/Object;

.field public mIndex:I

.field public mTimeSamples:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 10
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/transition/VelocityTracker1D;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/transition/VelocityTracker1D;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Landroidx/transition/VelocityTracker1D;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 104
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v12, 0x0

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v13, 0x0

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v14, 0x0

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v15, 0x0

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v8, 0x0

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    :goto_6
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const/4 v11, 0x0

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/4 v6, 0x0

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 248
    const/16 v20, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/16 v20, 0x0

    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/4 v5, 0x0

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 274
    move/from16 v21, v12

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v24, v2

    .line 339
    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v25, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 366
    if-ge v14, v4, :cond_10

    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 376
    move/from16 v15, v27

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 412
    if-eqz v19, :cond_14

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 477
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 479
    invoke-direct {v0, v13, v7}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 490
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 492
    invoke-direct {v0, v6, v5, v12}, Landroidx/camera/core/SurfaceRequest$1;-><init>(III)V

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 498
    invoke-direct {v0, v6, v12}, Landroidx/camera/core/SurfaceRequest$1;-><init>(II)V

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 511
    move-object/from16 v16, v1

    .line 513
    check-cast v16, [I

    .line 515
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 517
    move-object/from16 v17, v0

    .line 519
    check-cast v17, [F

    .line 521
    if-eq v10, v14, :cond_1b

    .line 523
    if-eq v10, v15, :cond_1a

    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 529
    move/from16 v12, v21

    .line 531
    move/from16 v13, v22

    .line 533
    move/from16 v14, v26

    .line 535
    move/from16 v15, v27

    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 550
    iget-object v1, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 552
    check-cast v1, [I

    .line 554
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 556
    check-cast v0, [F

    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 564
    cmpg-float v1, v25, v17

    .line 566
    if-lez v1, :cond_20

    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 570
    iget-object v1, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 572
    move-object/from16 v20, v1

    .line 574
    check-cast v20, [I

    .line 576
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 578
    move-object/from16 v21, v0

    .line 580
    check-cast v21, [F

    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 592
    move/from16 v17, v8

    .line 594
    move/from16 v18, v9

    .line 596
    move/from16 v19, v25

    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    move-object/from16 v11, v16

    .line 610
    :goto_17
    new-instance v0, Landroidx/transition/VelocityTracker1D;

    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, Landroidx/transition/VelocityTracker1D;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 630
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v1, ": invalid gradient color tag "

    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 660
    const-string v1, "No start tag found"

    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    throw v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
