.class public abstract Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I


# instance fields
.field public final mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

.field public mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field public mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 25
    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    .line 27
    const v3, 0x7f130124

    .line 30
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result p3

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    sget-object v4, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 54
    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-array p3, v2, [F

    .line 67
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    aget p2, p3, p2

    .line 72
    const/high16 p3, 0x3f000000    # 0.5f

    .line 74
    cmpl-float p2, p2, p3

    .line 76
    if-lez p2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f060041

    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f060040

    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result p2

    .line 101
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p2

    .line 105
    :goto_1
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result p3

    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v5

    .line 125
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v5

    .line 133
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 135
    const/16 v5, 0x8

    .line 137
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v5

    .line 141
    const/16 v7, 0xa

    .line 143
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v7

    .line 147
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 149
    const/16 v7, 0xc

    .line 151
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 157
    const/16 v7, 0xb

    .line 159
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v7

    .line 163
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 165
    const/16 v7, 0x9

    .line 167
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    cmpl-float v0, v4, p3

    .line 175
    if-lez v0, :cond_2

    .line 177
    move p3, v4

    .line 178
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    new-instance p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 189
    invoke-direct {p1, p2, v2}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 192
    iput-object p1, v1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 200
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 203
    invoke-static {v1, p3}, Lkotlin/LazyKt__LazyJVMKt;->setMaxElevation(Lcom/google/zxing/BinaryBitmap;F)V

    .line 206
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    iget-object v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 7
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 46
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 47
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->setMaxElevation(Lcom/google/zxing/BinaryBitmap;F)V

    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 7
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 9
    iget-object v0, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 13
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 15
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->setMaxElevation(Lcom/google/zxing/BinaryBitmap;F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 3
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 9
    cmpl-float v1, p1, v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 7
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 9
    iget-object v0, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 13
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 15
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->setMaxElevation(Lcom/google/zxing/BinaryBitmap;F)V

    .line 18
    :cond_0
    return-void
.end method
