.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Lcom/google/android/material/internal/MaterialCheckable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field public static final SELECTED_STATE:[I


# instance fields
.field public accessibilityClassName:Ljava/lang/CharSequence;

.field public chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

.field public closeIconFocused:Z

.field public closeIconHovered:Z

.field public closeIconPressed:Z

.field public deferredCheckedValue:Z

.field public ensureMinTouchTargetSize:Z

.field public final fontCallback:Lcom/google/android/material/chip/Chip$1;

.field public insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

.field public lastLayoutDirection:I

.field public minTouchTargetSize:I

.field public onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

.field public onCloseIconClickListener:Landroid/view/View$OnClickListener;

.field public final rect:Landroid/graphics/Rect;

.field public final rectF:Landroid/graphics/RectF;

.field public ripple:Landroid/graphics/drawable/RippleDrawable;

.field public final touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

.field public touchHelperEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    .line 17
    const v0, 0x101009f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 977
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400de

    .line 976
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v1, 0x7f1304ca

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Lcom/google/android/material/chip/Chip$1;

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v1, v7, v0}, Lcom/google/android/material/chip/Chip$1;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v8

    .line 45
    const v10, 0x800013

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "background"

    .line 54
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v5, "Chip"

    .line 62
    if-eqz v1, :cond_1

    .line 64
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 66
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    const-string v1, "drawableLeft"

    .line 71
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_21

    .line 77
    const-string v1, "drawableStart"

    .line 79
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_20

    .line 85
    const-string v1, "drawableEnd"

    .line 87
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 93
    if-nez v1, :cond_1f

    .line 95
    const-string v1, "drawableRight"

    .line 97
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1e

    .line 103
    const-string v1, "singleLine"

    .line 105
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1d

    .line 111
    const-string v1, "lines"

    .line 113
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 116
    move-result v1

    .line 117
    if-ne v1, v11, :cond_1d

    .line 119
    const-string v1, "minLines"

    .line 121
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 124
    move-result v1

    .line 125
    if-ne v1, v11, :cond_1d

    .line 127
    const-string v1, "maxLines"

    .line 129
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    if-ne v1, v11, :cond_1d

    .line 135
    const-string v1, "gravity"

    .line 137
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 140
    move-result v1

    .line 141
    if-eq v1, v10, :cond_2

    .line 143
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/ChipDrawable;

    .line 150
    invoke-direct {v12, v8, v2, v4}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    new-array v6, v7, [I

    .line 155
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 157
    sget-object v3, Lcom/google/android/material/R$styleable;->Chip:[I

    .line 159
    const v5, 0x7f1304ca

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    move-result-object v1

    .line 166
    const/16 v13, 0x25

    .line 168
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    move-result v5

    .line 172
    iput-boolean v5, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 174
    const/16 v5, 0x18

    .line 176
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 178
    invoke-static {v6, v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 181
    move-result-object v5

    .line 182
    iget-object v14, v12, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 184
    if-eq v14, v5, :cond_3

    .line 186
    iput-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 188
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 195
    :cond_3
    const/16 v5, 0xb

    .line 197
    invoke-static {v6, v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 200
    move-result-object v5

    .line 201
    iget-object v14, v12, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 203
    if-eq v14, v5, :cond_4

    .line 205
    iput-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 207
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 214
    :cond_4
    const/16 v5, 0x13

    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    move-result v5

    .line 221
    iget v15, v12, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 223
    cmpl-float v15, v15, v5

    .line 225
    if-eqz v15, :cond_5

    .line 227
    iput v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 229
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 232
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 235
    :cond_5
    const/16 v5, 0xc

    .line 237
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_6

    .line 243
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 250
    :cond_6
    const/16 v5, 0x16

    .line 252
    invoke-static {v6, v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 259
    const/16 v15, 0x17

    .line 261
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    move-result v5

    .line 265
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 268
    const/16 v5, 0x24

    .line 270
    invoke-static {v6, v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 277
    const/4 v5, 0x5

    .line 278
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 281
    move-result-object v16

    .line 282
    if-nez v16, :cond_7

    .line 284
    const-string v16, ""

    .line 286
    :cond_7
    move-object/from16 v5, v16

    .line 288
    const/16 v16, 0x0

    .line 290
    iget-object v9, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 292
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    move-result v9

    .line 296
    iget-object v10, v12, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 298
    if-nez v9, :cond_8

    .line 300
    iput-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 302
    iput-boolean v11, v10, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 304
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 307
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 310
    :cond_8
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_9

    .line 316
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 322
    new-instance v9, Lcom/google/android/material/resources/TextAppearance;

    .line 324
    invoke-direct {v9, v6, v5}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 327
    goto :goto_1

    .line 328
    :cond_9
    move-object/from16 v9, v16

    .line 330
    :goto_1
    iget v5, v9, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 332
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v5

    .line 336
    iput v5, v9, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 338
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    const/4 v13, 0x2

    .line 341
    if-ge v5, v15, :cond_a

    .line 343
    invoke-static {v6, v1, v13}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 346
    move-result-object v15

    .line 347
    iput-object v15, v9, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 349
    :cond_a
    invoke-virtual {v10, v9, v6}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 352
    const/4 v9, 0x3

    .line 353
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v10

    .line 357
    if-eq v10, v11, :cond_d

    .line 359
    if-eq v10, v13, :cond_c

    .line 361
    if-eq v10, v9, :cond_b

    .line 363
    goto :goto_2

    .line 364
    :cond_b
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    iput-object v9, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 368
    goto :goto_2

    .line 369
    :cond_c
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 371
    iput-object v9, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 373
    goto :goto_2

    .line 374
    :cond_d
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 376
    iput-object v9, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 378
    :goto_2
    const/16 v9, 0x12

    .line 380
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    move-result v9

    .line 384
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 387
    const-string v9, "http://schemas.android.com/apk/res-auto"

    .line 389
    if-eqz v2, :cond_e

    .line 391
    const-string v10, "chipIconEnabled"

    .line 393
    invoke-interface {v2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_e

    .line 399
    const-string v10, "chipIconVisible"

    .line 401
    invoke-interface {v2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    if-nez v10, :cond_e

    .line 407
    const/16 v10, 0xf

    .line 409
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    move-result v10

    .line 413
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 416
    :cond_e
    const/16 v10, 0xe

    .line 418
    invoke-static {v6, v1, v10}, Lkotlin/LazyKt__LazyJVMKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 425
    const/16 v10, 0x11

    .line 427
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_f

    .line 433
    invoke-static {v6, v1, v10}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 440
    :cond_f
    const/16 v10, 0x10

    .line 442
    const/high16 v15, -0x40800000    # -1.0f

    .line 444
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    move-result v10

    .line 448
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 451
    const/16 v10, 0x1f

    .line 453
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    move-result v10

    .line 457
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 460
    if-eqz v2, :cond_10

    .line 462
    const-string v10, "closeIconEnabled"

    .line 464
    invoke-interface {v2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_10

    .line 470
    const-string v10, "closeIconVisible"

    .line 472
    invoke-interface {v2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    if-nez v10, :cond_10

    .line 478
    const/16 v10, 0x1a

    .line 480
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    move-result v10

    .line 484
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 487
    :cond_10
    const/16 v10, 0x19

    .line 489
    invoke-static {v6, v1, v10}, Lkotlin/LazyKt__LazyJVMKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 496
    const/16 v10, 0x1e

    .line 498
    invoke-static {v6, v1, v10}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 505
    const/16 v10, 0x1c

    .line 507
    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 510
    move-result v10

    .line 511
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 514
    const/4 v10, 0x6

    .line 515
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 518
    move-result v10

    .line 519
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 522
    const/16 v10, 0xa

    .line 524
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 527
    move-result v10

    .line 528
    invoke-virtual {v12, v10}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 531
    if-eqz v2, :cond_11

    .line 533
    const-string v10, "checkedIconEnabled"

    .line 535
    invoke-interface {v2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v10

    .line 539
    if-eqz v10, :cond_11

    .line 541
    const-string v10, "checkedIconVisible"

    .line 543
    invoke-interface {v2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v9

    .line 547
    if-nez v9, :cond_11

    .line 549
    const/16 v9, 0x8

    .line 551
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    move-result v9

    .line 555
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 558
    :cond_11
    const/4 v9, 0x7

    .line 559
    invoke-static {v6, v1, v9}, Lkotlin/LazyKt__LazyJVMKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 566
    const/16 v9, 0x9

    .line 568
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_12

    .line 574
    invoke-static {v6, v1, v9}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v12, v9}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 581
    :cond_12
    const/16 v9, 0x27

    .line 583
    invoke-static {v6, v1, v9}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 586
    move-result-object v9

    .line 587
    iput-object v9, v12, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 589
    const/16 v9, 0x21

    .line 591
    invoke-static {v6, v1, v9}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 594
    move-result-object v6

    .line 595
    iput-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 597
    const/16 v6, 0x15

    .line 599
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 602
    move-result v6

    .line 603
    iget v9, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 605
    cmpl-float v9, v9, v6

    .line 607
    if-eqz v9, :cond_13

    .line 609
    iput v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 611
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 614
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 617
    :cond_13
    const/16 v6, 0x23

    .line 619
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 622
    move-result v6

    .line 623
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 626
    const/16 v6, 0x22

    .line 628
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 631
    move-result v6

    .line 632
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 635
    const/16 v6, 0x29

    .line 637
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 640
    move-result v6

    .line 641
    iget v9, v12, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 643
    cmpl-float v9, v9, v6

    .line 645
    if-eqz v9, :cond_14

    .line 647
    iput v6, v12, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 649
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 652
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 655
    :cond_14
    const/16 v6, 0x28

    .line 657
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 660
    move-result v6

    .line 661
    iget v9, v12, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 663
    cmpl-float v9, v9, v6

    .line 665
    if-eqz v9, :cond_15

    .line 667
    iput v6, v12, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 669
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 672
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 675
    :cond_15
    const/16 v6, 0x1d

    .line 677
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 680
    move-result v6

    .line 681
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 684
    const/16 v6, 0x1b

    .line 686
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 689
    move-result v6

    .line 690
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 693
    const/16 v6, 0xd

    .line 695
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 698
    move-result v6

    .line 699
    iget v9, v12, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 701
    cmpl-float v9, v9, v6

    .line 703
    if-eqz v9, :cond_16

    .line 705
    iput v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 707
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 710
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 713
    :cond_16
    const/4 v6, 0x4

    .line 714
    const v9, 0x7fffffff

    .line 717
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 720
    move-result v6

    .line 721
    iput v6, v12, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 723
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 726
    new-array v6, v7, [I

    .line 728
    move v1, v5

    .line 729
    const v5, 0x7f1304ca

    .line 732
    invoke-static {v8, v2, v4, v5}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 735
    move-object v9, v8

    .line 736
    move v8, v1

    .line 737
    move-object v1, v9

    .line 738
    const/4 v9, 0x5

    .line 739
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 742
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 745
    move-result-object v5

    .line 746
    const/16 v6, 0x20

    .line 748
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 751
    move-result v6

    .line 752
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 754
    const v6, 0x7f0403ac

    .line 757
    invoke-static {v1, v6}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_18

    .line 763
    iget v10, v6, Landroid/util/TypedValue;->type:I

    .line 765
    if-eq v10, v9, :cond_17

    .line 767
    goto :goto_4

    .line 768
    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v6, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 779
    move-result v6

    .line 780
    :goto_3
    float-to-int v6, v6

    .line 781
    goto :goto_5

    .line 782
    :cond_18
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v6

    .line 786
    const v9, 0x7f0703b7

    .line 789
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    move-result v6

    .line 793
    goto :goto_3

    .line 794
    :goto_5
    int-to-float v6, v6

    .line 795
    const/16 v9, 0x14

    .line 797
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 800
    move-result v6

    .line 801
    float-to-double v9, v6

    .line 802
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 805
    move-result-wide v9

    .line 806
    double-to-int v6, v9

    .line 807
    iput v6, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 809
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 812
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 818
    move-result v5

    .line 819
    invoke-virtual {v12, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 822
    new-array v6, v7, [I

    .line 824
    const v5, 0x7f1304ca

    .line 827
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 830
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 833
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 836
    move-result-object v2

    .line 837
    const/16 v3, 0x17

    .line 839
    if-ge v8, v3, :cond_19

    .line 841
    invoke-static {v1, v2, v13}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 848
    :cond_19
    const/16 v1, 0x25

    .line 850
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    move-result v1

    .line 854
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 857
    new-instance v2, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 859
    invoke-direct {v2, v0, v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 862
    iput-object v2, v0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 864
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 867
    if-nez v1, :cond_1a

    .line 869
    new-instance v1, Lcom/google/android/material/chip/Chip$2;

    .line 871
    invoke-direct {v1, v7, v0}, Lcom/google/android/material/chip/Chip$2;-><init>(ILjava/lang/Object;)V

    .line 874
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 877
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    .line 879
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 882
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 889
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 892
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 895
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 897
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 899
    if-nez v1, :cond_1b

    .line 901
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 904
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 907
    :cond_1b
    const v1, 0x800013

    .line 910
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 913
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 916
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 918
    if-eqz v1, :cond_1c

    .line 920
    iget v1, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 925
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 928
    move-result v1

    .line 929
    iput v1, v0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 931
    new-instance v1, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;

    .line 933
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 936
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 939
    return-void

    .line 940
    :cond_1d
    const/16 v16, 0x0

    .line 942
    const-string v1, "Chip does not support multi-line text"

    .line 944
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 947
    throw v16

    .line 948
    :cond_1e
    const/16 v16, 0x0

    .line 950
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 953
    throw v16

    .line 954
    :cond_1f
    const/16 v16, 0x0

    .line 956
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 959
    throw v16

    .line 960
    :cond_20
    const/16 v16, 0x0

    .line 962
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    .line 964
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 967
    throw v16

    .line 968
    :cond_21
    const/16 v16, 0x0

    .line 970
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    .line 972
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 975
    throw v16
.end method

.method public static synthetic access$500(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 33
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 12
    iget-object v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 36
    const/16 v6, 0x80

    .line 38
    if-eq v1, v2, :cond_4

    .line 40
    const/16 v2, 0x9

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    const/16 v2, 0xa

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 51
    const/high16 v2, -0x80000000

    .line 53
    if-eq v1, v2, :cond_7

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 60
    invoke-virtual {v0, v2, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 63
    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result p1

    .line 75
    iget-object v2, v0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 83
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5
    iget p1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 96
    if-ne p1, v3, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput v3, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 101
    invoke-virtual {v0, v3, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 104
    invoke-virtual {v0, p1, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 107
    return v4

    .line 108
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 114
    :goto_1
    return v4

    .line 115
    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_3

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v5, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 77
    invoke-virtual {v0, v5, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 101
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 103
    if-eq v1, v3, :cond_8

    .line 105
    iget-object v5, v0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 107
    if-nez v1, :cond_6

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v1, v4, :cond_8

    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 127
    if-eqz v1, :cond_8

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 131
    invoke-virtual {v1, v4, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 134
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 154
    invoke-virtual {v0, v4, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v2

    .line 158
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 160
    iget v0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 162
    if-eq v0, v3, :cond_c

    .line 164
    return v4

    .line 165
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    .line 65
    if-eqz v3, :cond_5

    .line 67
    const v3, 0x101009c

    .line 70
    aput v3, v2, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 76
    if-eqz v3, :cond_6

    .line 78
    const v3, 0x1010367

    .line 81
    aput v3, v2, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 87
    if-eqz v3, :cond_7

    .line 89
    const v3, 0x10100a7

    .line 92
    aput v3, v2, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 102
    const v3, 0x10100a1

    .line 105
    aput v3, v2, v1

    .line 107
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    .line 110
    move-result v1

    .line 111
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    :cond_a
    return-void
.end method

.method public final ensureAccessibleTouchTarget(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 38
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_4

    .line 61
    if-gtz v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 89
    return-void

    .line 90
    :cond_4
    if-lez v3, :cond_5

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_0
    if-lez v0, :cond_6

    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 101
    move v7, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 106
    if-eqz v0, :cond_7

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 120
    if-ne v1, v7, :cond_7

    .line 122
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    if-ne v1, v7, :cond_7

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 128
    if-ne v1, v6, :cond_7

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 132
    if-ne v0, v6, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 141
    move-result v0

    .line 142
    if-eq v0, p1, :cond_8

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 147
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 150
    move-result v0

    .line 151
    if-eq v0, p1, :cond_9

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 156
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 158
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 160
    move v8, v6

    .line 161
    move v9, v7

    .line 162
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 165
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 170
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v0, "android.widget.RadioButton"

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    :cond_2
    const-string v0, "android.widget.Button"

    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "android.view.View"

    .line 50
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 16
    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 16
    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Landroid/text/SpannableStringBuilder;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 7
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final hasCloseIcon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 15
    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 10
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 47
    iget-boolean v2, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eqz v2, :cond_4

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 79
    if-ne v4, p0, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, -0x1

    .line 88
    :goto_2
    move v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v6, -0x1

    .line 91
    :goto_3
    const v0, 0x7f090248

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/lang/Integer;

    .line 100
    if-nez v1, :cond_5

    .line 102
    const/4 v4, -0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    move v4, v3

    .line 111
    :goto_4
    const/4 v8, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    move-result v9

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/internal/ExposureStateImpl;->obtain(IIIIZZ)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 129
    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 65
    invoke-virtual {v0, v2, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    sget-object v1, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    sget-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 32
    invoke-virtual {v1, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)V

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Chip"

    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 17
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 10
    iget-object v1, p1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 23
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 22
    iget-object v1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 28
    iget-object p2, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onTextSizeChange()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 29
    :cond_0
    return-void
.end method

.method public final updateAccessibilityDelegate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 35
    return-void
.end method

.method public final updateFrameworkRippleBackground()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 34
    return-void
.end method

.method public final updatePaddingInternal()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 18
    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 29
    iget v2, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 31
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateTextPaintDrawState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ResultKt;)V

    .line 30
    :cond_1
    return-void
.end method
