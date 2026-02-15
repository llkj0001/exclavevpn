.class public abstract Landroidx/vectordrawable/graphics/drawable/AndroidResources;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

.field public static final STYLEABLE_ANIMATOR:[I

.field public static final STYLEABLE_ANIMATOR_SET:[I

.field public static final STYLEABLE_KEYFRAME:[I

.field public static final STYLEABLE_PROPERTY_ANIMATOR:[I

.field public static final STYLEABLE_PROPERTY_VALUES_HOLDER:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 19
    const/16 v1, 0xe

    .line 21
    new-array v1, v1, [I

    .line 23
    fill-array-data v1, :array_2

    .line 26
    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 28
    const v1, 0x1010003

    .line 31
    const v2, 0x1010405

    .line 34
    const v3, 0x101051e

    .line 37
    filled-new-array {v1, v2, v3}, [I

    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 43
    const v3, 0x1010199

    .line 46
    filled-new-array {v3}, [I

    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    .line 52
    const v3, 0x10101cd

    .line 55
    filled-new-array {v1, v3}, [I

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    .line 61
    new-array v0, v0, [I

    .line 63
    fill-array-data v0, :array_3

    .line 66
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    .line 68
    const v0, 0x10102e2

    .line 71
    filled-new-array {v0}, [I

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 77
    const v0, 0x10102de

    .line 80
    const v1, 0x10102df

    .line 83
    const v3, 0x10102e0

    .line 86
    const v4, 0x10102e1

    .line 89
    filled-new-array {v0, v1, v3, v4}, [I

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 95
    const v0, 0x1010024

    .line 98
    const v1, 0x10104d8

    .line 101
    const v5, 0x1010141

    .line 104
    filled-new-array {v0, v5, v3, v1}, [I

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 110
    const v0, 0x1010474

    .line 113
    const v1, 0x1010475

    .line 116
    filled-new-array {v4, v2, v0, v1}, [I

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v22, v10

    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_26

    .line 29
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 50
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 53
    move-object/from16 v0, p0

    .line 55
    move-object/from16 v1, p1

    .line 57
    move-object/from16 v2, p2

    .line 59
    move-object/from16 v5, p3

    .line 61
    move-object/from16 v3, p4

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 66
    move-object/from16 v12, p3

    .line 68
    :goto_2
    move-object v0, v4

    .line 69
    :goto_3
    move/from16 v20, v8

    .line 71
    move-object/from16 v22, v10

    .line 73
    goto/16 :goto_23

    .line 75
    :cond_3
    const-string v5, "animator"

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p1

    .line 88
    move-object/from16 v2, p2

    .line 90
    move-object/from16 v5, p3

    .line 92
    move-object/from16 v3, p4

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 97
    move-result-object v4

    .line 98
    move-object v6, v2

    .line 99
    move-object v12, v5

    .line 100
    move-object v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v5, p1

    .line 104
    move-object/from16 v6, p2

    .line 106
    move-object/from16 v12, p3

    .line 108
    const-string v13, "set"

    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v13

    .line 114
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 116
    if-eqz v13, :cond_6

    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 125
    move-object/from16 v3, p4

    .line 127
    invoke-static {v5, v6, v3, v1}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 130
    move-result-object v13

    .line 131
    const-string v1, "ordering"

    .line 133
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    move-result v1

    .line 143
    move-object v2, v6

    .line 144
    move v6, v1

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v12

    .line 147
    move-object v1, v5

    .line 148
    :goto_4
    move-object v5, v0

    .line 149
    move-object/from16 v0, p0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, v3

    .line 155
    move-object v1, v5

    .line 156
    move-object v3, v12

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 161
    move-object v6, v2

    .line 162
    move-object v12, v3

    .line 163
    move-object v0, v5

    .line 164
    move-object v5, v1

    .line 165
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 171
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_38

    .line 177
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 180
    move-result-object v1

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 185
    move-result v9

    .line 186
    if-eq v9, v2, :cond_32

    .line 188
    if-eq v9, v3, :cond_32

    .line 190
    if-eq v9, v4, :cond_7

    .line 192
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_31

    .line 206
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 208
    invoke-static {v5, v6, v1, v9}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v9

    .line 212
    const-string v11, "propertyName"

    .line 214
    invoke-static {v9, v12, v11, v2}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    const-string v3, "valueType"

    .line 220
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x4

    .line 225
    if-eqz v3, :cond_8

    .line 227
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v3

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const/4 v3, 0x4

    .line 233
    :goto_7
    move-object/from16 v18, v1

    .line 235
    move v1, v3

    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v17, 0x2

    .line 239
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 242
    move-result v2

    .line 243
    move/from16 v20, v8

    .line 245
    const/4 v8, 0x3

    .line 246
    if-eq v2, v8, :cond_1c

    .line 248
    const/4 v8, 0x1

    .line 249
    if-eq v2, v8, :cond_1c

    .line 251
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string v8, "keyframe"

    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1b

    .line 263
    const-string v2, "value"

    .line 265
    sget-object v8, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 267
    move-object/from16 v22, v10

    .line 269
    const/4 v10, 0x4

    .line 270
    if-ne v1, v10, :cond_b

    .line 272
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, v6, v1, v8}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v12, v2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_9

    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 292
    move-result-object v23

    .line 293
    move-object/from16 v10, v23

    .line 295
    :goto_9
    if-eqz v10, :cond_a

    .line 297
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 299
    invoke-static {v10}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 305
    const/4 v10, 0x3

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    const/4 v10, 0x0

    .line 308
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    move v1, v10

    .line 312
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 315
    move-result-object v10

    .line 316
    invoke-static {v5, v6, v10, v8}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 319
    move-result-object v8

    .line 320
    const-string v10, "fraction"

    .line 322
    invoke-static {v12, v10}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 325
    move-result v10

    .line 326
    const/high16 v5, -0x40800000    # -1.0f

    .line 328
    if-nez v10, :cond_c

    .line 330
    goto :goto_b

    .line 331
    :cond_c
    const/4 v10, 0x3

    .line 332
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    move-result v5

    .line 336
    :goto_b
    invoke-static {v12, v2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 342
    const/4 v10, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v10, 0x0

    .line 345
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 348
    move-result-object v23

    .line 349
    move-object/from16 v10, v23

    .line 351
    :goto_c
    if-eqz v10, :cond_e

    .line 353
    const/16 v19, 0x1

    .line 355
    :goto_d
    const/4 v6, 0x4

    .line 356
    goto :goto_e

    .line 357
    :cond_e
    const/16 v19, 0x0

    .line 359
    goto :goto_d

    .line 360
    :goto_e
    if-ne v1, v6, :cond_10

    .line 362
    if-eqz v19, :cond_f

    .line 364
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 366
    invoke-static {v10}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_f

    .line 372
    const/4 v10, 0x3

    .line 373
    goto :goto_f

    .line 374
    :cond_f
    const/4 v10, 0x0

    .line 375
    goto :goto_f

    .line 376
    :cond_10
    move v10, v1

    .line 377
    :goto_f
    if-eqz v19, :cond_15

    .line 379
    if-eqz v10, :cond_13

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eq v10, v6, :cond_11

    .line 384
    const/4 v6, 0x3

    .line 385
    if-eq v10, v6, :cond_11

    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_12

    .line 389
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_12

    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    move-result v16

    .line 400
    move/from16 v2, v16

    .line 402
    goto :goto_10

    .line 403
    :cond_12
    const/4 v10, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_10
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 408
    move-result-object v2

    .line 409
    goto :goto_12

    .line 410
    :cond_13
    const/4 v10, 0x0

    .line 411
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_14

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    move-result v2

    .line 422
    goto :goto_11

    .line 423
    :cond_14
    const/4 v2, 0x0

    .line 424
    :goto_11
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 427
    move-result-object v2

    .line 428
    goto :goto_12

    .line 429
    :cond_15
    if-nez v10, :cond_16

    .line 431
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 434
    move-result-object v2

    .line 435
    goto :goto_12

    .line 436
    :cond_16
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 439
    move-result-object v2

    .line 440
    :goto_12
    const-string v5, "interpolator"

    .line 442
    invoke-interface {v12, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_17

    .line 448
    const/4 v6, 0x1

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    move-result v5

    .line 454
    goto :goto_13

    .line 455
    :cond_17
    const/4 v5, 0x0

    .line 456
    :goto_13
    move-object/from16 v6, p0

    .line 458
    if-lez v5, :cond_18

    .line 460
    invoke-static {v6, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    if-eqz v2, :cond_1a

    .line 472
    if-nez v4, :cond_19

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 485
    goto :goto_14

    .line 486
    :cond_1b
    move-object/from16 v6, p0

    .line 488
    move-object/from16 v22, v10

    .line 490
    :goto_14
    move-object/from16 v5, p1

    .line 492
    move-object/from16 v6, p2

    .line 494
    move/from16 v8, v20

    .line 496
    move-object/from16 v10, v22

    .line 498
    goto/16 :goto_8

    .line 500
    :cond_1c
    move-object/from16 v6, p0

    .line 502
    move-object/from16 v22, v10

    .line 504
    if-eqz v4, :cond_2c

    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_2c

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Landroid/animation/Keyframe;

    .line 519
    add-int/lit8 v8, v2, -0x1

    .line 521
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Landroid/animation/Keyframe;

    .line 527
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 530
    move-result v10

    .line 531
    move/from16 v19, v2

    .line 533
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 535
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 537
    move/from16 v23, v10

    .line 539
    const/high16 v10, 0x3f800000    # 1.0f

    .line 541
    cmpg-float v24, v23, v10

    .line 543
    if-gez v24, :cond_1d

    .line 545
    const/16 v21, 0x0

    .line 547
    cmpg-float v23, v23, v21

    .line 549
    if-gez v23, :cond_1e

    .line 551
    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 554
    :cond_1d
    const/high16 v23, 0x3f800000    # 1.0f

    .line 556
    goto :goto_16

    .line 557
    :cond_1e
    const/high16 v23, 0x3f800000    # 1.0f

    .line 559
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v10

    .line 563
    move-object/from16 v24, v8

    .line 565
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 568
    move-result-object v8

    .line 569
    if-ne v8, v6, :cond_1f

    .line 571
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 574
    move-result-object v8

    .line 575
    goto :goto_15

    .line 576
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 579
    move-result-object v8

    .line 580
    if-ne v8, v2, :cond_20

    .line 582
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 585
    move-result-object v8

    .line 586
    goto :goto_15

    .line 587
    :cond_20
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 590
    move-result-object v8

    .line 591
    :goto_15
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 594
    add-int/lit8 v8, v19, 0x1

    .line 596
    move/from16 v19, v8

    .line 598
    :goto_16
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 601
    move-result v8

    .line 602
    const/4 v10, 0x0

    .line 603
    cmpl-float v21, v8, v10

    .line 605
    if-eqz v21, :cond_24

    .line 607
    cmpg-float v8, v8, v10

    .line 609
    if-gez v8, :cond_21

    .line 611
    invoke-virtual {v5, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 614
    goto :goto_19

    .line 615
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    move-result-object v8

    .line 619
    if-ne v8, v6, :cond_22

    .line 621
    invoke-static {v10}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 624
    move-result-object v2

    .line 625
    :goto_17
    const/4 v10, 0x0

    .line 626
    goto :goto_18

    .line 627
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 630
    move-result-object v5

    .line 631
    if-ne v5, v2, :cond_23

    .line 633
    invoke-static {v10}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 636
    move-result-object v2

    .line 637
    goto :goto_17

    .line 638
    :cond_23
    invoke-static {v10}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 641
    move-result-object v2

    .line 642
    goto :goto_17

    .line 643
    :goto_18
    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 646
    add-int/lit8 v19, v19, 0x1

    .line 648
    :cond_24
    :goto_19
    move/from16 v2, v19

    .line 650
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 652
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    const/4 v10, 0x0

    .line 656
    :goto_1a
    if-ge v10, v2, :cond_2b

    .line 658
    aget-object v4, v5, v10

    .line 660
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 663
    move-result v6

    .line 664
    const/4 v8, 0x0

    .line 665
    cmpg-float v6, v6, v8

    .line 667
    if-gez v6, :cond_25

    .line 669
    if-nez v10, :cond_26

    .line 671
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 674
    :cond_25
    :goto_1b
    move/from16 v19, v2

    .line 676
    const/16 v21, 0x0

    .line 678
    goto :goto_1f

    .line 679
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 681
    if-ne v10, v6, :cond_27

    .line 683
    const/high16 v8, 0x3f800000    # 1.0f

    .line 685
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 688
    goto :goto_1b

    .line 689
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 691
    add-int/lit8 v4, v10, 0x1

    .line 693
    move v8, v10

    .line 694
    :goto_1c
    if-ge v4, v6, :cond_29

    .line 696
    aget-object v19, v5, v4

    .line 698
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 701
    move-result v19

    .line 702
    const/16 v21, 0x0

    .line 704
    cmpl-float v19, v19, v21

    .line 706
    if-ltz v19, :cond_28

    .line 708
    goto :goto_1d

    .line 709
    :cond_28
    add-int/lit8 v8, v4, 0x1

    .line 711
    move/from16 v26, v8

    .line 713
    move v8, v4

    .line 714
    move/from16 v4, v26

    .line 716
    goto :goto_1c

    .line 717
    :cond_29
    const/16 v21, 0x0

    .line 719
    :goto_1d
    add-int/lit8 v4, v8, 0x1

    .line 721
    aget-object v4, v5, v4

    .line 723
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 726
    move-result v4

    .line 727
    add-int/lit8 v6, v10, -0x1

    .line 729
    aget-object v6, v5, v6

    .line 731
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 734
    move-result v6

    .line 735
    sub-float/2addr v4, v6

    .line 736
    sub-int v6, v8, v10

    .line 738
    add-int/lit8 v6, v6, 0x2

    .line 740
    int-to-float v6, v6

    .line 741
    div-float/2addr v4, v6

    .line 742
    move v6, v10

    .line 743
    :goto_1e
    if-gt v6, v8, :cond_2a

    .line 745
    move/from16 v19, v2

    .line 747
    aget-object v2, v5, v6

    .line 749
    add-int/lit8 v24, v6, -0x1

    .line 751
    aget-object v24, v5, v24

    .line 753
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 756
    move-result v24

    .line 757
    move/from16 v25, v4

    .line 759
    add-float v4, v24, v25

    .line 761
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 764
    add-int/lit8 v6, v6, 0x1

    .line 766
    move/from16 v2, v19

    .line 768
    move/from16 v4, v25

    .line 770
    goto :goto_1e

    .line 771
    :cond_2a
    move/from16 v19, v2

    .line 773
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 775
    move/from16 v2, v19

    .line 777
    const/high16 v23, 0x3f800000    # 1.0f

    .line 779
    goto :goto_1a

    .line 780
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 783
    move-result-object v2

    .line 784
    const/4 v10, 0x3

    .line 785
    if-ne v1, v10, :cond_2d

    .line 787
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 789
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 792
    goto :goto_20

    .line 793
    :cond_2c
    const/4 v10, 0x3

    .line 794
    const/4 v2, 0x0

    .line 795
    :cond_2d
    :goto_20
    const/4 v1, 0x0

    .line 796
    const/4 v6, 0x1

    .line 797
    if-nez v2, :cond_2e

    .line 799
    invoke-static {v9, v3, v1, v6, v11}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 802
    move-result-object v2

    .line 803
    :cond_2e
    if-eqz v2, :cond_30

    .line 805
    if-nez v15, :cond_2f

    .line 807
    new-instance v15, Ljava/util/ArrayList;

    .line 809
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 812
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 818
    goto :goto_21

    .line 819
    :cond_31
    move-object/from16 v18, v1

    .line 821
    move/from16 v20, v8

    .line 823
    move-object/from16 v22, v10

    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v6, 0x1

    .line 827
    const/4 v10, 0x3

    .line 828
    const/16 v17, 0x2

    .line 830
    :goto_21
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 833
    move-object/from16 v5, p1

    .line 835
    move-object/from16 v6, p2

    .line 837
    move-object/from16 v1, v18

    .line 839
    move/from16 v8, v20

    .line 841
    move-object/from16 v10, v22

    .line 843
    const/4 v2, 0x3

    .line 844
    const/4 v3, 0x1

    .line 845
    const/4 v4, 0x2

    .line 846
    const/4 v11, 0x0

    .line 847
    goto/16 :goto_6

    .line 849
    :cond_32
    move/from16 v20, v8

    .line 851
    move-object/from16 v22, v10

    .line 853
    const/4 v1, 0x0

    .line 854
    const/4 v6, 0x1

    .line 855
    if-eqz v15, :cond_33

    .line 857
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 860
    move-result v2

    .line 861
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 863
    const/4 v11, 0x0

    .line 864
    :goto_22
    if-ge v11, v2, :cond_34

    .line 866
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 872
    aput-object v1, v3, v11

    .line 874
    add-int/lit8 v11, v11, 0x1

    .line 876
    goto :goto_22

    .line 877
    :cond_33
    const/4 v3, 0x0

    .line 878
    :cond_34
    if-eqz v3, :cond_35

    .line 880
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 882
    if-eqz v1, :cond_35

    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 887
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 890
    :cond_35
    const/4 v11, 0x1

    .line 891
    :goto_23
    if-eqz v7, :cond_37

    .line 893
    if-nez v11, :cond_37

    .line 895
    if-nez v22, :cond_36

    .line 897
    new-instance v10, Ljava/util/ArrayList;

    .line 899
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 902
    goto :goto_24

    .line 903
    :cond_36
    move-object/from16 v10, v22

    .line 905
    :goto_24
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    goto :goto_25

    .line 909
    :cond_37
    move-object/from16 v10, v22

    .line 911
    :goto_25
    move/from16 v8, v20

    .line 913
    goto/16 :goto_0

    .line 915
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 917
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    const-string v3, "Unknown animator name: "

    .line 925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v0

    .line 939
    :goto_26
    if-eqz v7, :cond_3b

    .line 941
    if-eqz v22, :cond_3b

    .line 943
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 946
    move-result v2

    .line 947
    new-array v2, v2, [Landroid/animation/Animator;

    .line 949
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v3

    .line 953
    const/4 v11, 0x0

    .line 954
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_39

    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Landroid/animation/Animator;

    .line 966
    add-int/lit8 v4, v11, 0x1

    .line 968
    aput-object v1, v2, v11

    .line 970
    move v11, v4

    .line 971
    goto :goto_27

    .line 972
    :cond_39
    if-nez p6, :cond_3a

    .line 974
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 977
    return-object v0

    .line 978
    :cond_3a
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 981
    :cond_3b
    return-object v0
.end method

.method public static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 47
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 83
    if-eqz p3, :cond_d

    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(I)V

    .line 92
    if-eqz p3, :cond_b

    .line 94
    invoke-static {p2, p3}, Lkotlin/ResultKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v2

    .line 104
    aput-object p3, p0, v1

    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    const-string p4, " Can\'t morph from "

    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " to "

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    aput-object p2, p0, v2

    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    if-eqz p3, :cond_d

    .line 150
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    .line 152
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(I)V

    .line 155
    new-array p1, v1, [Ljava/lang/Object;

    .line 157
    aput-object p3, p1, v2

    .line 159
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_d
    return-object v9

    .line 165
    :cond_e
    if-ne p1, v7, :cond_f

    .line 167
    sget-object p1, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    move-object p1, v9

    .line 171
    :goto_6
    const/4 v7, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_15

    .line 175
    if-eqz v3, :cond_13

    .line 177
    if-ne v0, v7, :cond_10

    .line 179
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    move-result p2

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result p2

    .line 188
    :goto_7
    if-eqz v5, :cond_12

    .line 190
    if-ne v4, v7, :cond_11

    .line 192
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result p0

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result p0

    .line 201
    :goto_8
    new-array p3, v8, [F

    .line 203
    aput p2, p3, v2

    .line 205
    aput p0, p3, v1

    .line 207
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    move-result-object p0

    .line 211
    :goto_9
    move-object v9, p0

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_12
    new-array p0, v1, [F

    .line 216
    aput p2, p0, v2

    .line 218
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    move-result-object p0

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    if-ne v4, v7, :cond_14

    .line 225
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result p0

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result p0

    .line 234
    :goto_a
    new-array p2, v1, [F

    .line 236
    aput p0, p2, v2

    .line 238
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_9

    .line 243
    :cond_15
    if-eqz v3, :cond_1b

    .line 245
    if-ne v0, v7, :cond_16

    .line 247
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 259
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    move-result p2

    .line 268
    :goto_b
    if-eqz v5, :cond_1a

    .line 270
    if-ne v4, v7, :cond_18

    .line 272
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 284
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result p0

    .line 288
    goto :goto_c

    .line 289
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    move-result p0

    .line 293
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 296
    move-result-object p0

    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 300
    move-result-object v9

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    filled-new-array {p2}, [I

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 309
    move-result-object v9

    .line 310
    goto :goto_e

    .line 311
    :cond_1b
    if-eqz v5, :cond_1e

    .line 313
    if-ne v4, v7, :cond_1c

    .line 315
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    move-result p0

    .line 319
    float-to-int p0, p0

    .line 320
    goto :goto_d

    .line 321
    :cond_1c
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_1d

    .line 327
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    move-result p0

    .line 331
    goto :goto_d

    .line 332
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result p0

    .line 336
    :goto_d
    filled-new-array {p0}, [I

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 343
    move-result-object v9

    .line 344
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 346
    if-eqz p1, :cond_1f

    .line 348
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 351
    :cond_1f
    return-object v9
.end method

.method public static isColorType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    .line 11
    invoke-static {v0, v1, v2, v4}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 31
    :goto_0
    const-string v2, "duration"

    .line 33
    invoke-static {v3, v2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v2, 0x4

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 92
    const-string v14, "valueTo"

    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    const/16 v16, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 127
    const/16 v17, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v17, 0x0

    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 140
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 148
    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    :cond_9
    const/4 v2, 0x3

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v2, 0x0

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 167
    aput-object v9, v13, v10

    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    const-string v6, "repeatCount"

    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/4 v6, 0x0

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    const-string v6, "repeatMode"

    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const/4 v7, 0x1

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 213
    if-eqz v0, :cond_16

    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 218
    const-string v7, "pathData"

    .line 220
    invoke-static {v0, v3, v7, v5}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_1a

    .line 226
    const-string v9, "propertyXName"

    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 235
    invoke-static {v0, v3, v12, v15}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 244
    if-eqz v12, :cond_10

    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 279
    invoke-static {v7}, Lkotlin/ResultKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 308
    move-result v16

    .line 309
    add-float v7, v16, v7

    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_19

    .line 324
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 326
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 329
    const/high16 v2, 0x3f000000    # 0.5f

    .line 331
    div-float v2, v7, v2

    .line 333
    float-to-int v2, v2

    .line 334
    add-int/2addr v2, v5

    .line 335
    const/16 v15, 0x64

    .line 337
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 340
    move-result v2

    .line 341
    new-array v15, v2, [F

    .line 343
    const/16 p3, 0x0

    .line 345
    new-array v10, v2, [F

    .line 347
    const/16 p4, 0x1

    .line 349
    const/4 v5, 0x2

    .line 350
    new-array v13, v5, [F

    .line 352
    add-int/lit8 v5, v2, -0x1

    .line 354
    int-to-float v5, v5

    .line 355
    div-float/2addr v7, v5

    .line 356
    move/from16 v17, v7

    .line 358
    const/16 p2, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_d
    if-ge v5, v2, :cond_13

    .line 364
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v18

    .line 368
    check-cast v18, Ljava/lang/Float;

    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 373
    move-result v18

    .line 374
    move/from16 v19, v2

    .line 376
    sub-float v2, p2, v18

    .line 378
    move/from16 v18, v5

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v11, v2, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 384
    aget v2, v13, p3

    .line 386
    aput v2, v15, v18

    .line 388
    aget v2, v13, p4

    .line 390
    aput v2, v10, v18

    .line 392
    add-float v2, p2, v17

    .line 394
    add-int/lit8 v5, v7, 0x1

    .line 396
    move/from16 p2, v2

    .line 398
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v2

    .line 402
    if-ge v5, v2, :cond_12

    .line 404
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Float;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 413
    move-result v2

    .line 414
    cmpl-float v2, p2, v2

    .line 416
    if-lez v2, :cond_12

    .line 418
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 421
    move v7, v5

    .line 422
    :cond_12
    add-int/lit8 v5, v18, 0x1

    .line 424
    move/from16 v2, v19

    .line 426
    goto :goto_d

    .line 427
    :cond_13
    if-eqz v9, :cond_14

    .line 429
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 432
    move-result-object v5

    .line 433
    goto :goto_e

    .line 434
    :cond_14
    const/4 v5, 0x0

    .line 435
    :goto_e
    if-eqz v12, :cond_15

    .line 437
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 440
    move-result-object v13

    .line 441
    goto :goto_f

    .line 442
    :cond_15
    const/4 v13, 0x0

    .line 443
    :goto_f
    if-nez v5, :cond_17

    .line 445
    const/4 v10, 0x1

    .line 446
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 448
    aput-object v13, v2, p3

    .line 450
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 453
    :cond_16
    :goto_10
    const/4 v5, 0x0

    .line 454
    goto :goto_11

    .line 455
    :cond_17
    const/4 v10, 0x1

    .line 456
    if-nez v13, :cond_18

    .line 458
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 460
    aput-object v5, v2, p3

    .line 462
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 465
    goto :goto_10

    .line 466
    :cond_18
    const/4 v15, 0x2

    .line 467
    new-array v2, v15, [Landroid/animation/PropertyValuesHolder;

    .line 469
    aput-object v5, v2, p3

    .line 471
    aput-object v13, v2, v10

    .line 473
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 476
    goto :goto_10

    .line 477
    :cond_19
    const/16 p3, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    goto/16 :goto_c

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v1, "Error in parsing "

    .line 486
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    const/16 v16, 0x0

    .line 495
    return-object v16

    .line 496
    :cond_1a
    const/16 p3, 0x0

    .line 498
    const-string v2, "propertyName"

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v0, v3, v2, v5}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 508
    :goto_11
    const-string v2, "interpolator"

    .line 510
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_1b

    .line 516
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    move-result v10

    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    const/4 v10, 0x0

    .line 522
    :goto_12
    if-lez v10, :cond_1c

    .line 524
    move-object/from16 v2, p0

    .line 526
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 533
    :cond_1c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    if-eqz v0, :cond_1d

    .line 538
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    :cond_1d
    return-object v1
.end method
