.class public abstract Lcom/google/android/material/internal/ForegroundLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public foreground:Landroid/graphics/drawable/Drawable;

.field public foregroundBoundsChanged:Z

.field public foregroundGravity:I

.field public final mForegroundInPadding:Z

.field public final overlayBounds:Landroid/graphics/Rect;

.field public final selfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    .line 18
    const/16 v0, 0x77

    .line 20
    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 28
    new-array v7, v1, [I

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    sget-object v4, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout:[I

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget-boolean v4, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 35
    iget-object v5, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v2, v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v6

    .line 60
    sub-int/2addr v3, v6

    .line 61
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    .line 76
    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_2
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 3
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p3, p1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 8
    or-int/2addr p2, p3

    .line 9
    iput-boolean p2, p1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 7
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 45
    const/16 v1, 0x77

    .line 47
    if-ne v0, v1, :cond_3

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 23
    const/16 v0, 0x77

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
