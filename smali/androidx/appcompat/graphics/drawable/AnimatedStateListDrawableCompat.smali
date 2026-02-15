.class public final Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# instance fields
.field public mMutated:Z

.field public mMutated$1:Z

.field public mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

.field public mStateListState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

.field public mTransition:Lkotlin/LazyKt__LazyJVMKt;

.field public mTransitionFromIndex:I

.field public mTransitionToIndex:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mAlpha:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mCurIndex:I

    .line 11
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 13
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 15
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 17
    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 33
    return-void
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 23
    new-instance v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    .line 29
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    .line 31
    invoke-static {v1, v4, v3, v7}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->setVisible(ZZ)Z

    .line 43
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 45
    iget v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    .line 47
    invoke-static {v7}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    .line 54
    iget-boolean v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mVariablePadding:Z

    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mVariablePadding:Z

    .line 63
    iget-boolean v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantSize:Z

    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantSize:Z

    .line 72
    iget v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mEnterFadeDuration:I

    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v10

    .line 79
    iput v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mEnterFadeDuration:I

    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mExitFadeDuration:I

    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v10

    .line 88
    iput v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mExitFadeDuration:I

    .line 90
    iget-boolean v9, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDither:Z

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setDither(Z)V

    .line 100
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 102
    if-eqz v1, :cond_1

    .line 104
    iput-object v1, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mSourceRes:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    if-nez v14, :cond_0

    .line 114
    const/16 v14, 0xa0

    .line 116
    :cond_0
    iget v15, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDensity:I

    .line 118
    iput v14, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDensity:I

    .line 120
    if-eq v15, v14, :cond_2

    .line 122
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantSize:Z

    .line 124
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedPadding:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 150
    if-eq v9, v12, :cond_1a

    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 171
    sget-object v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    .line 173
    invoke-static {v1, v4, v3, v9}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 187
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 216
    const v13, 0x10100d0

    .line 219
    if-eq v11, v13, :cond_8

    .line 221
    const v13, 0x1010199

    .line 224
    if-eq v11, v13, :cond_8

    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    if-nez v6, :cond_d

    .line 252
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 275
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 277
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 280
    invoke-virtual {v6, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static/range {p1 .. p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 316
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 318
    invoke-virtual {v9, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 324
    aput-object v8, v11, v6

    .line 326
    iget-object v8, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 335
    :goto_7
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_8
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 379
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    .line 381
    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object v6

    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_10

    .line 401
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v12

    .line 409
    :goto_9
    const/4 v13, 0x3

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 422
    if-nez v12, :cond_14

    .line 424
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 427
    move-result v12

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v12, v9, :cond_11

    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const/4 v9, 0x2

    .line 434
    if-ne v12, v9, :cond_13

    .line 436
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    const-string v9, "animated-vector"

    .line 442
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 448
    new-instance v12, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 450
    invoke-direct {v12, v0, v10}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 453
    invoke-virtual {v12, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-static/range {p1 .. p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v12

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 489
    if-eq v8, v14, :cond_17

    .line 491
    if-eq v11, v14, :cond_17

    .line 493
    iget-object v6, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 495
    invoke-virtual {v6, v12}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v9

    .line 499
    int-to-long v13, v8

    .line 500
    const/16 v8, 0x20

    .line 502
    shl-long v16, v13, v8

    .line 504
    int-to-long v11, v11

    .line 505
    move/from16 v18, v9

    .line 507
    const/16 v19, 0x20

    .line 509
    or-long v8, v16, v11

    .line 511
    if-eqz v15, :cond_15

    .line 513
    const-wide v16, 0x200000000L

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const-wide/16 v16, 0x0

    .line 521
    :goto_d
    iget-object v10, v6, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 523
    move/from16 v0, v18

    .line 525
    int-to-long v0, v0

    .line 526
    or-long v20, v0, v16

    .line 528
    move-wide/from16 v22, v0

    .line 530
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v10, v8, v9, v0}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Long;)V

    .line 537
    if-eqz v15, :cond_16

    .line 539
    shl-long v0, v11, v19

    .line 541
    or-long/2addr v0, v13

    .line 542
    iget-object v6, v6, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 544
    const-wide v8, 0x100000000L

    .line 549
    or-long v8, v22, v8

    .line 551
    or-long v8, v8, v16

    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v0, v1, v8}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Long;)V

    .line 560
    :cond_16
    move-object/from16 v0, p0

    .line 562
    move-object/from16 v1, p1

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_8

    .line 569
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 571
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 598
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_19
    move-object/from16 v0, p0

    .line 623
    move-object/from16 v1, p1

    .line 625
    goto/16 :goto_7

    .line 627
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 634
    return-object v5

    .line 635
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 637
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v1, ": invalid animated-selector tag "

    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Lkotlin/LazyKt__LazyJVMKt;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lkotlin/LazyKt__LazyJVMKt;->stop()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Lkotlin/LazyKt__LazyJVMKt;

    .line 14
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 22
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mutate$androidx$appcompat$graphics$drawable$StateListDrawableCompat()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 10
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 12
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 18
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 20
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final mutate$androidx$appcompat$graphics$drawable$StateListDrawableCompat()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated$1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 10
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 12
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 18
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 20
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated$1:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->indexOfStateSet$androidx$appcompat$graphics$drawable$StateListDrawableCompat$StateListState([I)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->indexOfStateSet$androidx$appcompat$graphics$drawable$StateListDrawableCompat$StateListState([I)I

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mCurIndex:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 21
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Lkotlin/LazyKt__LazyJVMKt;

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 34
    if-ne v1, v0, :cond_2

    .line 36
    invoke-virtual {v3}, Lkotlin/LazyKt__LazyJVMKt;->canReverse()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v3}, Lkotlin/LazyKt__LazyJVMKt;->reverse()V

    .line 45
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 47
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 49
    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 55
    invoke-virtual {v3}, Lkotlin/LazyKt__LazyJVMKt;->stop()V

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Lkotlin/LazyKt__LazyJVMKt;

    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 64
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 66
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 68
    invoke-virtual {v3, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->getKeyframeIdAt(I)I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->getKeyframeIdAt(I)I

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 78
    if-nez v5, :cond_4

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_4
    int-to-long v7, v5

    .line 83
    const/16 v5, 0x20

    .line 85
    shl-long/2addr v7, v5

    .line 86
    int-to-long v5, v6

    .line 87
    or-long/2addr v5, v7

    .line 88
    iget-object v7, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 90
    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get$1(J)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    long-to-int v8, v7

    .line 101
    if-gez v8, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v7, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 106
    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get$1(J)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v9

    .line 116
    const-wide v11, 0x200000000L

    .line 121
    and-long/2addr v9, v11

    .line 122
    const-wide/16 v11, 0x0

    .line 124
    cmp-long v7, v9, v11

    .line 126
    if-eqz v7, :cond_6

    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0, v8}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 134
    iget-object v8, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    instance-of v9, v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    if-eqz v9, :cond_8

    .line 140
    iget-object v3, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 142
    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->get$1(J)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    const-wide v9, 0x100000000L

    .line 157
    and-long/2addr v5, v9

    .line 158
    cmp-long v3, v5, v11

    .line 160
    if-eqz v3, :cond_7

    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_7
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    .line 165
    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    invoke-direct {v3, v8, v2, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v3, v8, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 173
    if-eqz v3, :cond_9

    .line 175
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    .line 177
    check-cast v8, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v3, v8, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    instance-of v3, v8, Landroid/graphics/drawable/Animatable;

    .line 186
    if-eqz v3, :cond_a

    .line 188
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    .line 190
    check-cast v8, Landroid/graphics/drawable/Animatable;

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v3, v8, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 196
    :goto_2
    invoke-virtual {v3}, Lkotlin/LazyKt__LazyJVMKt;->start()V

    .line 199
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Lkotlin/LazyKt__LazyJVMKt;

    .line 201
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 203
    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    :goto_4
    const/4 v2, 0x1

    .line 213
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 220
    move-result p1

    .line 221
    or-int/2addr p1, v2

    .line 222
    return p1

    .line 223
    :cond_c
    return v2
.end method

.method public final setConstantState(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 3
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mCurIndex:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 23
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 25
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Lkotlin/LazyKt__LazyJVMKt;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Lkotlin/LazyKt__LazyJVMKt;->start()V

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 22
    :cond_2
    return v0
.end method
