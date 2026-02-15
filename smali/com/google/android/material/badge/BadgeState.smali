.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final badgeFixedEdge:I

.field public final badgeHeight:F

.field public final badgeRadius:F

.field public final badgeWidth:F

.field public final badgeWithTextHeight:F

.field public final badgeWithTextRadius:F

.field public final badgeWithTextWidth:F

.field public final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field public final horizontalInset:I

.field public final horizontalInsetWithText:I

.field public final offsetAlignmentMode:I

.field public final overridingState:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 23
    const-string v5, "badge"

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_1

    .line 39
    if-ne v7, v3, :cond_0

    .line 41
    :cond_1
    if-ne v7, v2, :cond_3

    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    move-result v5

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "Must have a <"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "> start tag"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    const-string v0, "No start tag found"

    .line 100
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "Can\'t load badge resource ID #0x"

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    throw v0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-nez v5, :cond_5

    .line 136
    const v5, 0x7f1304b1

    .line 139
    const v9, 0x7f1304b1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v9, v5

    .line 144
    :goto_4
    sget-object v7, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 146
    new-array v10, v4, [I

    .line 148
    const v8, 0x7f040061

    .line 151
    move-object v5, p1

    .line 152
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    const/4 v6, 0x5

    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v6

    .line 173
    const v8, 0x7f070341

    .line 176
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v6

    .line 180
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v6

    .line 186
    const v8, 0x7f070344

    .line 189
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    .line 195
    const/16 v6, 0xf

    .line 197
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 204
    const/16 v6, 0xd

    .line 206
    const v8, 0x7f0700c1

    .line 209
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    move-result v9

    .line 213
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    move-result v6

    .line 217
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    .line 219
    const/16 v6, 0x12

    .line 221
    const v9, 0x7f0700c5

    .line 224
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    move-result v10

    .line 228
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    move-result v6

    .line 232
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    .line 234
    const/4 v6, 0x4

    .line 235
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    move-result v8

    .line 239
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    move-result v6

    .line 243
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    .line 245
    const/16 v6, 0xe

    .line 247
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    move-result v8

    .line 251
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    move-result v6

    .line 255
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    .line 257
    const/16 v6, 0x19

    .line 259
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    move-result v6

    .line 263
    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 265
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    move-result v2

    .line 269
    iput v2, p0, Lcom/google/android/material/badge/BadgeState;->badgeFixedEdge:I

    .line 271
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 273
    iget v6, v0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 275
    const/4 v8, -0x2

    .line 276
    if-ne v6, v8, :cond_6

    .line 278
    const/16 v6, 0xff

    .line 280
    :cond_6
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 282
    iget v6, v0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 284
    const/16 v9, 0x18

    .line 286
    if-eq v6, v8, :cond_7

    .line 288
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    move-result v2

    .line 295
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 297
    if-eqz v2, :cond_8

    .line 299
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result v2

    .line 303
    iput v2, v6, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    iput v7, v6, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 308
    :goto_5
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 310
    if-eqz v2, :cond_9

    .line 312
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 314
    iput-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    const/16 v2, 0x8

    .line 319
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_a

    .line 325
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 327
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 333
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 335
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    .line 337
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    .line 339
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 341
    if-nez v6, :cond_b

    .line 343
    const v6, 0x7f120194

    .line 346
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    :cond_b
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 352
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 354
    iget v6, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 356
    if-nez v6, :cond_c

    .line 358
    const v6, 0x7f100006

    .line 361
    :cond_c
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 363
    iget v6, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 365
    if-nez v6, :cond_d

    .line 367
    const v6, 0x7f1201a3

    .line 370
    :cond_d
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 372
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 374
    if-eqz v6, :cond_f

    .line 376
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_e

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    const/4 v6, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_f
    :goto_7
    const/4 v6, 0x1

    .line 386
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 392
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 394
    iget v6, v0, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 396
    if-ne v6, v8, :cond_10

    .line 398
    const/16 v6, 0x16

    .line 400
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    move-result v6

    .line 404
    :cond_10
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 406
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 408
    iget v6, v0, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 410
    if-ne v6, v8, :cond_11

    .line 412
    const/16 v6, 0x17

    .line 414
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    move-result v6

    .line 418
    :cond_11
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 420
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 422
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    .line 424
    const v7, 0x7f1301b2

    .line 427
    if-nez v6, :cond_12

    .line 429
    const/4 v6, 0x6

    .line 430
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    move-result v6

    .line 434
    goto :goto_9

    .line 435
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v6

    .line 439
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v6

    .line 443
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    .line 445
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 447
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 449
    if-nez v6, :cond_13

    .line 451
    const/4 v6, 0x7

    .line 452
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    move-result v6

    .line 456
    goto :goto_a

    .line 457
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v6

    .line 461
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v6

    .line 465
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 467
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 469
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    .line 471
    if-nez v6, :cond_14

    .line 473
    const/16 v6, 0x10

    .line 475
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    move-result v6

    .line 479
    goto :goto_b

    .line 480
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v6

    .line 484
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    .line 490
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 492
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 494
    if-nez v6, :cond_15

    .line 496
    const/16 v6, 0x11

    .line 498
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    move-result v6

    .line 502
    goto :goto_c

    .line 503
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v6

    .line 507
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v6

    .line 511
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 513
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 515
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 517
    if-nez v6, :cond_16

    .line 519
    invoke-static {v5, p1, v3}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 526
    move-result v3

    .line 527
    goto :goto_d

    .line 528
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v3

    .line 532
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 538
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 540
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    .line 542
    if-nez v3, :cond_17

    .line 544
    const/16 v3, 0x9

    .line 546
    const v6, 0x7f130263

    .line 549
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    move-result v3

    .line 553
    goto :goto_e

    .line 554
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v3

    .line 558
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    .line 564
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 566
    if-eqz v2, :cond_18

    .line 568
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 570
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 572
    goto :goto_f

    .line 573
    :cond_18
    const/16 v2, 0xa

    .line 575
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    move-result v3

    .line 579
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 581
    if-eqz v3, :cond_19

    .line 583
    invoke-static {v5, p1, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 590
    move-result v2

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 597
    goto :goto_f

    .line 598
    :cond_19
    new-instance v2, Lcom/google/android/material/resources/TextAppearance;

    .line 600
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v3

    .line 606
    invoke-direct {v2, v5, v3}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 609
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 611
    iget-object v2, v2, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 613
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 616
    move-result v2

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 623
    :goto_f
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 625
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 627
    if-nez v3, :cond_1a

    .line 629
    const/4 v3, 0x3

    .line 630
    const v5, 0x800035

    .line 633
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 636
    move-result v3

    .line 637
    goto :goto_10

    .line 638
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v3

    .line 642
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v3

    .line 646
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 648
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 650
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    .line 652
    if-nez v3, :cond_1b

    .line 654
    const v3, 0x7f070342

    .line 657
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    move-result v3

    .line 661
    const/16 v5, 0xc

    .line 663
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 666
    move-result v3

    .line 667
    goto :goto_11

    .line 668
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v3

    .line 672
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v3

    .line 676
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    .line 678
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 680
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    .line 682
    if-nez v3, :cond_1c

    .line 684
    const v3, 0x7f0700c7

    .line 687
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 690
    move-result v1

    .line 691
    const/16 v3, 0xb

    .line 693
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 696
    move-result v1

    .line 697
    goto :goto_12

    .line 698
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 701
    move-result v1

    .line 702
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    .line 708
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 710
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 712
    if-nez v2, :cond_1d

    .line 714
    const/16 v2, 0x13

    .line 716
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 719
    move-result v2

    .line 720
    goto :goto_13

    .line 721
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    move-result v2

    .line 725
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 731
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 733
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 735
    if-nez v2, :cond_1e

    .line 737
    const/16 v2, 0x1a

    .line 739
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 742
    move-result v2

    .line 743
    goto :goto_14

    .line 744
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v2

    .line 748
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 754
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 756
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 758
    if-nez v2, :cond_1f

    .line 760
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v2

    .line 766
    const/16 v3, 0x14

    .line 768
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 771
    move-result v2

    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 776
    move-result v2

    .line 777
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v2

    .line 781
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 783
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 785
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 787
    if-nez v2, :cond_20

    .line 789
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    move-result v2

    .line 795
    const/16 v3, 0x1b

    .line 797
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 800
    move-result v2

    .line 801
    goto :goto_16

    .line 802
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    move-result v2

    .line 806
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v2

    .line 810
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 812
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 814
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    .line 816
    if-nez v2, :cond_21

    .line 818
    const/16 v2, 0x15

    .line 820
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 823
    move-result v2

    .line 824
    goto :goto_17

    .line 825
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v2

    .line 829
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    .line 835
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 837
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 839
    if-nez v2, :cond_22

    .line 841
    const/4 v2, 0x0

    .line 842
    goto :goto_18

    .line 843
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v2

    .line 847
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 853
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 855
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 857
    if-nez v2, :cond_23

    .line 859
    const/4 v2, 0x0

    .line 860
    goto :goto_19

    .line 861
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 864
    move-result v2

    .line 865
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v2

    .line 869
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 871
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 873
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    .line 875
    if-nez v2, :cond_24

    .line 877
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 880
    move-result v2

    .line 881
    goto :goto_1a

    .line 882
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    move-result v2

    .line 886
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    .line 892
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 895
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 897
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 899
    if-nez p1, :cond_26

    .line 901
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 903
    if-lt p1, v9, :cond_25

    .line 905
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 907
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 910
    move-result-object p1

    .line 911
    goto :goto_1b

    .line 912
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 915
    move-result-object p1

    .line 916
    :goto_1b
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 918
    goto :goto_1c

    .line 919
    :cond_26
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 921
    :goto_1c
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 923
    return-void
.end method
