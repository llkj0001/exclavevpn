.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public overlayTop:I

.field public final tempRect1:Landroid/graphics/Rect;

.field public final tempRect2:Landroid/graphics/Rect;

.field public verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 25
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method


# virtual methods
.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    add-int v4, v0, p1

    .line 46
    if-gt v4, v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    add-float v2, p1, v0

    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 61
    int-to-float v0, p1

    .line 62
    mul-float v2, v2, v0

    .line 64
    float-to-int v0, v2

    .line 65
    invoke-static {v0, v1, p1}, Lkotlin/ResultKt;->clamp(III)I

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 13

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v2

    .line 21
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v3

    .line 28
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v5

    .line 56
    sub-int/2addr v6, v5

    .line 57
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    sub-int/2addr v6, v5

    .line 60
    iget-object v10, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 83
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, p1

    .line 90
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 92
    iget p1, v10, Landroid/graphics/Rect;->right:I

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p1, v2

    .line 99
    iput p1, v10, Landroid/graphics/Rect;->right:I

    .line 101
    :cond_0
    iget p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 103
    if-nez p1, :cond_1

    .line 105
    const p1, 0x800033

    .line 108
    const v7, 0x800033

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v7, p1

    .line 113
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v9

    .line 121
    iget-object v11, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 123
    move/from16 v12, p3

    .line 125
    invoke-static/range {v7 .. v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 131
    move-result p1

    .line 132
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 134
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 136
    sub-int/2addr v2, p1

    .line 137
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 139
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 141
    sub-int/2addr v4, p1

    .line 142
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 145
    iget p1, v11, Landroid/graphics/Rect;->top:I

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 150
    move-result p2

    .line 151
    sub-int/2addr p1, p2

    .line 152
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 154
    return-void

    .line 155
    :cond_2
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 158
    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 161
    return-void
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-ne v0, v3, :cond_5

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/2addr v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v4

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v3

    .line 65
    instance-of v4, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    sub-int/2addr v5, v3

    .line 80
    :goto_1
    if-ne v0, v2, :cond_4

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/high16 v0, -0x80000000

    .line 87
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v4

    .line 91
    move-object v0, p1

    .line 92
    move-object v1, p2

    .line 93
    move v2, p3

    .line 94
    move v3, p4

    .line 95
    move v5, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    return v0
.end method
