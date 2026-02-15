.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mActionBarView:Landroid/view/View;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mContextView:Landroid/view/View;

.field public final mHeight:I

.field public final mIsSplit:Z

.field public mIsStacked:Z

.field public mIsTransitioning:Z

.field public mSplitBackground:Landroid/graphics/drawable/Drawable;

.field public mStackedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 32
    const/16 v0, 0xd

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    move-result v0

    .line 45
    const v1, 0x7f090282

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v1, :cond_0

    .line 51
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 68
    if-nez p1, :cond_2

    .line 70
    :goto_0
    const/4 p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 78
    if-nez p1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 84
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 25
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f090036

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 13
    const v0, 0x7f090048

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 22
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 48
    move-result p5

    .line 49
    iget-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 60
    move-result v1

    .line 61
    iget-object v2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 81
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 88
    move-result p5

    .line 89
    iget-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    move-result v0

    .line 95
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100
    move-result v1

    .line 101
    iget-object v2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p3, 0x0

    .line 118
    :goto_0
    iput-boolean p4, p1, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 120
    :goto_1
    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 15
    if-ltz v0, :cond_0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    if-nez p1, :cond_3

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 82
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez v0, :cond_3

    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 68
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    throw v1

    .line 31
    :cond_2
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 39
    if-nez p1, :cond_4

    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 45
    if-nez p1, :cond_4

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 49
    if-nez p1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 61
    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x60000

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 10
    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    if-eqz v1, :cond_3

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    if-nez v1, :cond_3

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    return p1
.end method
