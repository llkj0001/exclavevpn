.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final THUMB_POS:Landroidx/transition/ViewUtils$1;


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

.field public mEnforceSwitchWidth:Z

.field public mHasThumbTint:Z

.field public mHasThumbTintMode:Z

.field public mHasTrackTint:Z

.field public mHasTrackTintMode:Z

.field public final mMinFlingVelocity:I

.field public mOffLayout:Landroid/text/StaticLayout;

.field public mOnLayout:Landroid/text/StaticLayout;

.field public mPositionAnimator:Landroid/animation/ObjectAnimator;

.field public mShowText:Z

.field public mSplitTrack:Z

.field public mSwitchBottom:I

.field public mSwitchHeight:I

.field public mSwitchLeft:I

.field public mSwitchMinWidth:I

.field public mSwitchPadding:I

.field public mSwitchRight:I

.field public mSwitchTop:I

.field public final mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

.field public mSwitchWidth:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTextColors:Landroid/content/res/ColorStateList;

.field public mTextOff:Ljava/lang/CharSequence;

.field public mTextOffTransformed:Ljava/lang/CharSequence;

.field public mTextOn:Ljava/lang/CharSequence;

.field public mTextOnTransformed:Ljava/lang/CharSequence;

.field public final mTextPaint:Landroid/text/TextPaint;

.field public mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mThumbPosition:F

.field public mThumbTextPadding:I

.field public mThumbTintList:Landroid/content/res/ColorStateList;

.field public mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mThumbWidth:I

.field public mTouchMode:I

.field public final mTouchSlop:I

.field public mTouchX:F

.field public mTouchY:F

.field public mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public mTrackTintList:Landroid/content/res/ColorStateList;

.field public mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 3
    const-string v1, "thumbPos"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroidx/transition/ViewUtils$1;

    .line 13
    const v0, 0x10100a0

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404f6

    .line 479
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 64
    sget-object v7, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    .line 66
    invoke-static {p1, p2, v7, p3}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Landroid/content/res/TypedArray;

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v8, p2

    .line 79
    move v10, p3

    .line 80
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    :cond_0
    const/16 p2, 0xb

    .line 97
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    :cond_1
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-virtual {v9, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result p3

    .line 127
    iput-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 129
    const/16 p3, 0x8

    .line 131
    invoke-virtual {v9, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result p3

    .line 135
    iput p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 137
    const/4 p3, 0x5

    .line 138
    invoke-virtual {v9, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result p3

    .line 142
    iput p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 144
    const/4 p3, 0x6

    .line 145
    invoke-virtual {v9, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result p3

    .line 149
    iput p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 151
    const/4 p3, 0x4

    .line 152
    invoke-virtual {v9, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    move-result p3

    .line 156
    iput-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 158
    const/16 p3, 0x9

    .line 160
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_2

    .line 166
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 168
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 170
    :cond_2
    const/16 p3, 0xa

    .line 172
    const/4 v7, -0x1

    .line 173
    invoke-virtual {v9, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result p3

    .line 177
    invoke-static {p3, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 180
    move-result-object p3

    .line 181
    iget-object v11, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 183
    if-eq v11, p3, :cond_3

    .line 185
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 187
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 189
    :cond_3
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 191
    if-nez p3, :cond_4

    .line 193
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 195
    if-eqz p3, :cond_5

    .line 197
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 200
    :cond_5
    const/16 p3, 0xc

    .line 202
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_6

    .line 208
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 210
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 212
    :cond_6
    const/16 p3, 0xd

    .line 214
    invoke-virtual {v9, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    move-result p3

    .line 218
    invoke-static {p3, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 221
    move-result-object p3

    .line 222
    iget-object v11, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 224
    if-eq v11, p3, :cond_7

    .line 226
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 228
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 230
    :cond_7
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 232
    if-nez p3, :cond_8

    .line 234
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 236
    if-eqz p3, :cond_9

    .line 238
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 241
    :cond_9
    const/4 p3, 0x7

    .line 242
    invoke-virtual {v9, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_16

    .line 248
    sget-object v9, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 250
    invoke-virtual {v6, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 260
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_a

    .line 266
    invoke-static {v6, v9}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_a

    .line 272
    goto :goto_0

    .line 273
    :cond_a
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 276
    move-result-object v9

    .line 277
    :goto_0
    if-eqz v9, :cond_b

    .line 279
    iput-object v9, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 288
    :goto_1
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_c

    .line 294
    int-to-float v9, v9

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 298
    move-result v11

    .line 299
    cmpl-float v11, v9, v11

    .line 301
    if-eqz v11, :cond_c

    .line 303
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 309
    :cond_c
    invoke-virtual {p3, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    move-result v9

    .line 313
    invoke-virtual {p3, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    move-result v7

    .line 317
    if-eq v9, v2, :cond_f

    .line 319
    if-eq v9, p1, :cond_e

    .line 321
    if-eq v9, p2, :cond_d

    .line 323
    move-object p2, v0

    .line 324
    goto :goto_2

    .line 325
    :cond_d
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 327
    goto :goto_2

    .line 328
    :cond_e
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 330
    goto :goto_2

    .line 331
    :cond_f
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 333
    :goto_2
    const/4 v9, 0x0

    .line 334
    if-lez v7, :cond_14

    .line 336
    if-nez p2, :cond_10

    .line 338
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 341
    move-result-object p2

    .line 342
    goto :goto_3

    .line 343
    :cond_10
    invoke-static {p2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 346
    move-result-object p2

    .line 347
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 350
    if-eqz p2, :cond_11

    .line 352
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 355
    move-result p2

    .line 356
    goto :goto_4

    .line 357
    :cond_11
    const/4 p2, 0x0

    .line 358
    :goto_4
    not-int p2, p2

    .line 359
    and-int/2addr p2, v7

    .line 360
    and-int/lit8 v7, p2, 0x1

    .line 362
    if-eqz v7, :cond_12

    .line 364
    goto :goto_5

    .line 365
    :cond_12
    const/4 v2, 0x0

    .line 366
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 369
    and-int/2addr p1, p2

    .line 370
    if-eqz p1, :cond_13

    .line 372
    const/high16 v9, -0x41800000    # -0.25f

    .line 374
    :cond_13
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 377
    goto :goto_6

    .line 378
    :cond_14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 381
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 384
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 387
    :goto_6
    const/16 p1, 0xe

    .line 389
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_15

    .line 395
    new-instance p1, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    move-result-object p2

    .line 412
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 414
    iput-object p2, p1, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 416
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 418
    goto :goto_7

    .line 419
    :cond_15
    iput-object v0, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 421
    :goto_7
    iget-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 423
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 428
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    :cond_16
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 436
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 439
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 442
    invoke-virtual {v4}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 445
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 452
    move-result p2

    .line 453
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 455
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 458
    move-result p1

    .line 459
    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 461
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 471
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 474
    move-result p1

    .line 475
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 478
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private getThumbOffset()I
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    sub-float v1, v0, v1

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float v1, v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 9
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/TuplesKt;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/TuplesKt;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 9
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/TuplesKt;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/TuplesKt;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final applyThumbTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    return-void
.end method

.method public final applyTrackTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v5}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 25
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    if-le v8, v6, :cond_1

    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 49
    if-le v6, v8, :cond_2

    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 59
    if-le v8, v9, :cond_3

    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v5, v8, :cond_4

    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int v0, v4, v0

    .line 93
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 105
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v7, :cond_5

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v4

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v5, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v5

    .line 135
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result v4

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 143
    sub-int/2addr v5, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result v3

    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 153
    sub-int/2addr v2, v3

    .line 154
    int-to-float v3, v5

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    return-void
.end method

.method public final onEmojiCompatInitializedForSwitchText()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p2}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 28
    move-result-object p2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p5

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 42
    sub-int/2addr p2, p4

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    :goto_1
    sget-boolean p2, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    move-result p2

    .line 55
    const/4 p4, 0x1

    .line 56
    if-ne p2, p4, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, p5

    .line 63
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 65
    add-int/2addr p4, p2

    .line 66
    sub-int/2addr p4, p5

    .line 67
    sub-int/2addr p4, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result p4

    .line 77
    sub-int/2addr p2, p4

    .line 78
    sub-int p4, p2, p3

    .line 80
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 82
    sub-int p2, p4, p2

    .line 84
    add-int/2addr p2, p5

    .line 85
    add-int/2addr p2, p3

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 89
    move-result p3

    .line 90
    and-int/lit8 p3, p3, 0x70

    .line 92
    const/16 p5, 0x10

    .line 94
    if-eq p3, p5, :cond_4

    .line 96
    const/16 p5, 0x50

    .line 98
    if-eq p3, p5, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result p3

    .line 104
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 106
    add-int/2addr p5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    move-result p5

    .line 116
    sub-int p5, p3, p5

    .line 118
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 120
    sub-int p3, p5, p3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result p3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    move-result p5

    .line 131
    add-int/2addr p5, p3

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result p3

    .line 136
    sub-int/2addr p5, p3

    .line 137
    div-int/lit8 p5, p5, 0x2

    .line 139
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 141
    div-int/lit8 v0, p3, 0x2

    .line 143
    sub-int/2addr p5, v0

    .line 144
    add-int/2addr p3, p5

    .line 145
    move v1, p5

    .line 146
    move p5, p3

    .line 147
    move p3, v1

    .line 148
    :goto_3
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 150
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 152
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 154
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 156
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 108
    if-eqz v4, :cond_5

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz v4, :cond_7

    .line 164
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 167
    move-result-object v4

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v2

    .line 180
    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 182
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 184
    if-eqz v4, :cond_8

    .line 186
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 188
    mul-int/lit8 v4, v4, 0x2

    .line 190
    add-int/2addr v4, v0

    .line 191
    add-int/2addr v4, v2

    .line 192
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v5

    .line 196
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v0

    .line 200
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 202
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 204
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    move-result p1

    .line 211
    if-ge p1, v0, :cond_9

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 20
    if-eq v1, v6, :cond_0

    .line 22
    if-eq v1, v4, :cond_a

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 28
    if-eq v0, v3, :cond_8

    .line 30
    if-eq v0, v6, :cond_1

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 44
    sub-float v1, p1, v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    if-eqz v0, :cond_2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 55
    if-lez v0, :cond_3

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    :goto_0
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_4

    .line 72
    neg-float v1, v1

    .line 73
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 75
    add-float/2addr v1, v0

    .line 76
    cmpg-float v4, v1, v5

    .line 78
    if-gez v4, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    cmpl-float v4, v1, v2

    .line 83
    if-lez v4, :cond_6

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move v5, v1

    .line 89
    :goto_1
    cmpl-float v0, v5, v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 95
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 98
    :cond_7
    return v3

    .line 99
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    move-result v1

    .line 107
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 109
    sub-float v4, v0, v4

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v4

    .line 115
    int-to-float v2, v2

    .line 116
    cmpl-float v4, v4, v2

    .line 118
    if-gtz v4, :cond_9

    .line 120
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 122
    sub-float v4, v1, v4

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v4

    .line 128
    cmpl-float v2, v4, v2

    .line 130
    if-lez v2, :cond_14

    .line 132
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 143
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 145
    return v3

    .line 146
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v1, v6, :cond_11

    .line 151
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    move-result v1

    .line 157
    if-ne v1, v3, :cond_b

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    move-result v6

    .line 172
    if-eqz v1, :cond_f

    .line 174
    const/16 v1, 0x3e8

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 179
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v1

    .line 187
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 189
    int-to-float v7, v7

    .line 190
    cmpl-float v1, v1, v7

    .line 192
    if-lez v1, :cond_e

    .line 194
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 199
    move-result v1

    .line 200
    if-ne v1, v3, :cond_d

    .line 202
    cmpg-float v0, v0, v5

    .line 204
    if-gez v0, :cond_c

    .line 206
    :goto_3
    const/4 v0, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const/4 v0, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    cmpl-float v0, v0, v5

    .line 212
    if-lez v0, :cond_c

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 218
    move-result v0

    .line 219
    goto :goto_4

    .line 220
    :cond_f
    move v0, v6

    .line 221
    :goto_4
    if-eq v0, v6, :cond_10

    .line 223
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 226
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 229
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 236
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 242
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    return v3

    .line 246
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 248
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    goto :goto_5

    .line 252
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 266
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 268
    if-nez v4, :cond_13

    .line 270
    goto :goto_5

    .line 271
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 282
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 284
    sub-int/2addr v5, v2

    .line 285
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 287
    add-int/2addr v7, v4

    .line 288
    sub-int/2addr v7, v2

    .line 289
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 291
    add-int/2addr v4, v7

    .line 292
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 294
    add-int/2addr v4, v8

    .line 295
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 297
    add-int/2addr v4, v6

    .line 298
    add-int/2addr v4, v2

    .line 299
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 301
    add-int/2addr v6, v2

    .line 302
    int-to-float v2, v7

    .line 303
    cmpl-float v2, v0, v2

    .line 305
    if-lez v2, :cond_14

    .line 307
    int-to-float v2, v4

    .line 308
    cmpg-float v2, v0, v2

    .line 310
    if-gez v2, :cond_14

    .line 312
    int-to-float v2, v5

    .line 313
    cmpl-float v2, v1, v2

    .line 315
    if-lez v2, :cond_14

    .line 317
    int-to-float v2, v6

    .line 318
    cmpg-float v2, v1, v2

    .line 320
    if-gez v2, :cond_14

    .line 322
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 324
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 326
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 328
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    move-result p1

    .line 332
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 12
    const v1, 0x7f0902a9

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    if-lt v0, v4, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f120007

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 41
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 47
    invoke-virtual {v0, p0, v6}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    if-lt v0, v4, :cond_3

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f120006

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v6, v0

    .line 71
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 73
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-virtual {v0, p0, v6}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    if-eqz p1, :cond_4

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    :cond_4
    const/4 p1, 0x1

    .line 102
    new-array v0, p1, [F

    .line 104
    const/4 v2, 0x0

    .line 105
    aput v1, v0, v2

    .line 107
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroidx/transition/ViewUtils$1;

    .line 109
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 115
    const-wide/16 v1, 0xfa

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 122
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 138
    :cond_6
    if-eqz p1, :cond_7

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 145
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-lt p1, v4, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120006

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 38
    const/16 v3, 0x40

    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0902a9

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 49
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-lt p1, v4, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120007

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 38
    const/16 v3, 0x40

    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0902a9

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 49
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 9
    return-void
.end method

.method public final setupEmojiCompatLoadCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/room/ObservedTableVersions;

    .line 9
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/TuplesKt;

    .line 13
    invoke-virtual {v0}, Lkotlin/TuplesKt;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    if-nez v1, :cond_2

    .line 37
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 39
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
