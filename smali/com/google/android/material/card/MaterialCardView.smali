.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I

.field public static final DRAGGED_STATE_SET:[I


# instance fields
.field public final cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

.field public checked:Z

.field public dragged:Z

.field public final isParentCardViewDoneInitializing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 19
    const v0, 0x7f0404d1

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->DRAGGED_STATE_SET:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04037d

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f1304c8

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v5, 0x7f1304c8

    .line 26
    new-array v6, p1, [I

    .line 28
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    .line 30
    move-object v2, p2

    .line 31
    move v4, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 38
    invoke-direct {p3, p0, v2, v4}, Lcom/google/android/material/card/MaterialCardViewHelper;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 43
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 55
    move-result v1

    .line 56
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 59
    move-result v3

    .line 60
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 63
    move-result v4

    .line 64
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 67
    move-result v5

    .line 68
    iget-object v6, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 76
    iget-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0xb

    .line 84
    invoke-static {v3, p2, v4}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 90
    if-nez v3, :cond_0

    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 99
    :cond_0
    const/16 v3, 0xc

    .line 101
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v3

    .line 105
    iput v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 107
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v3

    .line 111
    iput-boolean v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-static {v3, p2, v4}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-static {v3, p2, v4}, Lkotlin/LazyKt__LazyJVMKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p3, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    move-result v3

    .line 144
    iput v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    move-result v3

    .line 151
    iput v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 153
    const/4 v3, 0x3

    .line 154
    const v4, 0x800035

    .line 157
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160
    move-result v3

    .line 161
    iput v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-static {v3, p2, v4}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 174
    if-nez v3, :cond_1

    .line 176
    const v3, 0x7f04010c

    .line 179
    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_2

    .line 199
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 202
    move-result-object v0

    .line 203
    :cond_2
    iget-object p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 208
    iget-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 210
    if-eqz v0, :cond_3

    .line 212
    iget-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 217
    :cond_3
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 224
    iget v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 226
    int-to-float v0, v0

    .line 227
    iget-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 229
    iget-object v4, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 231
    iput v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 233
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 236
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 238
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 240
    if-eq v4, v3, :cond_4

    .line 242
    iput-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 244
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 251
    :cond_4
    invoke-virtual {p3, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/LayerDrawable;

    .line 267
    move-result-object p1

    .line 268
    :cond_5
    iput-object p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 8
    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final forceRippleRedrawIfNeeded()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v3, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 5
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateClickable()V

    .line 9
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->DRAGGED_STATE_SET:[I

    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 38
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/card/MaterialCardViewHelper;->recalculateCheckedIconPosition(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "MaterialCardView"

    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 9
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->recalculateCheckedIconPosition(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 13
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateClickable()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->forceRippleRedrawIfNeeded()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 8
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 22
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    .line 61
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 17
    iput v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 22
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 24
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 26
    if-eq v2, p1, :cond_1

    .line 28
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 10
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 17
    iput p1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 22
    iget-object p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 24
    iget-object v2, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    iput-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->forceRippleRedrawIfNeeded()V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 32
    :cond_0
    return-void
.end method
