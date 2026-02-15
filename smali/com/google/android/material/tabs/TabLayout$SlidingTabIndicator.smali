.class public final Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public indicatorAnimator:Landroid/animation/ValueAnimator;

.field public layoutDirection:I

.field public final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    :cond_0
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 23
    if-eqz v2, :cond_3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v2, v4, :cond_4

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    div-int/lit8 v3, v2, 0x2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    div-int/lit8 v1, v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    sub-int v3, v2, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_5

    .line 79
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 87
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 89
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    return-void
.end method

.method public final jumpIndicatorToPosition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 39
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0, v1}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 71
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 7
    const/4 p3, -0x1

    .line 8
    iget-object p4, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p4, p3, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(IIZ)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget p2, p4, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 29
    if-ne p2, p3, :cond_1

    .line 31
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 34
    move-result p2

    .line 35
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 37
    :cond_1
    iget p2, p4, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 42
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 24
    if-ne v1, v2, :cond_9

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v5, v1, :cond_3

    .line 35
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v6

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-gtz v6, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    const/16 v7, 0x10

    .line 65
    invoke-static {v5, v7}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    mul-int v7, v6, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v8

    .line 76
    mul-int/lit8 v5, v5, 0x2

    .line 78
    sub-int/2addr v8, v5

    .line 79
    if-gt v7, v8, :cond_8

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_7

    .line 84
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 96
    const/4 v7, 0x0

    .line 97
    if-ne v5, v6, :cond_5

    .line 99
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    cmpl-float v5, v5, v7

    .line 103
    if-eqz v5, :cond_6

    .line 105
    :cond_5
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v3, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    :cond_9
    :goto_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 19
    :cond_0
    return-void
.end method

.method public final setSelectedIndicatorHeight(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method

.method public final tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 13
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition$1;->updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object p3, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    return-void
.end method

.method public final updateOrRecreateIndicatorAnimation(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 32
    new-instance p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;

    .line 34
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;-><init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V

    .line 37
    if-eqz p3, :cond_2

    .line 39
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 41
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 46
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 48
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    int-to-long v0, p2

    .line 52
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [F

    .line 58
    fill-array-data p2, :array_0

    .line 61
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 76
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
