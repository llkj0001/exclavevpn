.class public final Landroidx/appcompat/widget/AppCompatSeekBarHelper;
.super Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mHasTickMarkTint:Z

.field public mHasTickMarkTintMode:Z

.field public mTickMark:Landroid/graphics/drawable/Drawable;

.field public mTickMarkTintList:Landroid/content/res/ColorStateList;

.field public mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mView:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public final applyTickMarkTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    return-void
.end method

.method public final drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 36
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 82
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_3
    return-void
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v5, 0x7f04047a

    .line 4
    invoke-super {p0, p1, v5}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    .line 15
    invoke-static {p2, p1, v2, v5}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Landroid/content/res/TypedArray;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/PopupMenu;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 114
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 116
    :cond_4
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 129
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 137
    return-void
.end method
