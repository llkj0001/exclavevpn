.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior;"
    }
.end annotation


# instance fields
.field public lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

.field public lastStartedType:I

.field public offsetAnimator:Landroid/animation/ValueAnimator;

.field public offsetDelta:I

.field public savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 13
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 10
    return-void
.end method

.method public static access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 18
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 14
    if-nez v3, :cond_1

    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 18
    if-nez v3, :cond_1

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez p3, :cond_2

    .line 55
    and-int/lit8 p3, v0, 0xc

    .line 57
    if-eqz p3, :cond_2

    .line 59
    neg-int p2, p2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    if-lt p2, p3, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 75
    if-eqz p3, :cond_3

    .line 77
    neg-int p2, p2

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 81
    move-result p3

    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    if-lt p2, p3, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 107
    move-result p2

    .line 108
    if-nez p4, :cond_7

    .line 110
    if-eqz p2, :cond_a

    .line 112
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 114
    iget-object p2, p2, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 116
    check-cast p2, Landroidx/collection/SimpleArrayMap;

    .line 118
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/List;

    .line 124
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p2

    .line 138
    :goto_3
    if-ge v2, p2, :cond_a

    .line 140
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/view/View;

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 152
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 154
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 156
    if-eqz p4, :cond_6

    .line 158
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 160
    iget p0, p3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 162
    if-eqz p0, :cond_a

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_8

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 p2, 0x17

    .line 185
    if-lt p0, p2, :cond_9

    .line 187
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_9

    .line 193
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 200
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_a

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 213
    :cond_a
    return-void
.end method


# virtual methods
.method public final animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 23
    mul-float v0, v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x43160000    # 150.0f

    .line 44
    mul-float v0, v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 53
    if-ne v1, p3, :cond_2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 78
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 85
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    .line 87
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 99
    const/16 p2, 0x258

    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 111
    filled-new-array {v1, p3}, [I

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    return-void
.end method

.method public final getTopBottomOffsetForScrollingSibling()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 18
    if-nez v3, :cond_3

    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 78
    mul-float p3, p3, v3

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result p3

    .line 84
    add-int v3, p3, v0

    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p3, :cond_8

    .line 92
    and-int/lit8 v0, p3, 0x4

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 106
    move-result p3

    .line 107
    neg-int p3, p3

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    and-int/2addr p3, v2

    .line 119
    if-eqz p3, :cond_8

    .line 121
    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 130
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 132
    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {p3, v0, v1}, Lkotlin/ResultKt;->clamp(III)I

    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget v3, v0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 154
    if-eq v3, p3, :cond_a

    .line 156
    iput p3, v0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 158
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->applyOffsets()V

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iput p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 167
    move-result p3

    .line 168
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 174
    move-result p3

    .line 175
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_b

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    :cond_b
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_c

    .line 192
    return v2

    .line 193
    :cond_c
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 195
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 198
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 201
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p5

    .line 19
    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move v5, p5

    .line 30
    move v6, p6

    .line 31
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 58
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 3
    if-gez p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v7, v1

    .line 16
    :goto_0
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eq v6, v7, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    aput p1, p5, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v4, p2

    .line 46
    :goto_2
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 57
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    if-gez p7, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 9
    move-result p2

    .line 10
    neg-int p5, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 14
    move-result p2

    .line 15
    sub-int p4, p2, p7

    .line 17
    const/4 p6, 0x0

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p0

    .line 20
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x1

    .line 25
    aput p4, p9, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    :goto_0
    if-nez p7, :cond_2

    .line 32
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 41
    invoke-direct {p4, p2, p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 44
    invoke-static {p2, p4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    iget-object p3, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 5
    if-eqz p4, :cond_1

    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 9
    if-nez p4, :cond_0

    .line 11
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 13
    if-nez p4, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p2

    .line 34
    if-gt p1, p2, :cond_1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 51
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 53
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public final saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 29
    if-ltz v5, :cond_4

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    .line 37
    :cond_0
    invoke-direct {v1, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 48
    if-nez v6, :cond_2

    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-ne v5, p2, :cond_3

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 87
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_e

    .line 18
    if-lt v4, v2, :cond_e

    .line 20
    move/from16 v6, p5

    .line 22
    if-gt v4, v6, :cond_e

    .line 24
    invoke-static/range {p3 .. p5}, Lkotlin/ResultKt;->clamp(III)I

    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_f

    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 32
    if-eqz v6, :cond_4

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 55
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 69
    if-eqz v11, :cond_4

    .line 71
    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 75
    if-eqz v8, :cond_0

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 89
    if-eqz v7, :cond_1

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v8, 0x0

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 122
    move-result v6

    .line 123
    mul-float v6, v6, v7

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v6

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 132
    move-result v7

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 136
    move-result v8

    .line 137
    add-int/2addr v8, v6

    .line 138
    mul-int v8, v8, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v8, v2

    .line 145
    :goto_2
    iget-object v6, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v6, :cond_6

    .line 150
    iget v9, v6, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 152
    if-eq v9, v8, :cond_5

    .line 154
    iput v8, v6, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 156
    invoke-virtual {v6}, Landroidx/collection/CircularArray;->applyOffsets()V

    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iput v8, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    sub-int v9, v4, v2

    .line 168
    sub-int v8, v2, v8

    .line 170
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 172
    if-eqz v6, :cond_a

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    move-result v10

    .line 179
    if-ge v8, v10, :cond_a

    .line 181
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 191
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollEffect:Landroidx/camera/core/SurfaceRequest$1;

    .line 193
    if-eqz v11, :cond_9

    .line 195
    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 197
    and-int/2addr v10, v7

    .line 198
    if-eqz v10, :cond_9

    .line 200
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    iget-object v13, v11, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 211
    check-cast v13, Landroid/graphics/Rect;

    .line 213
    iget-object v11, v11, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 215
    check-cast v11, Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 223
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 226
    move-result v14

    .line 227
    neg-int v14, v14

    .line 228
    invoke-virtual {v11, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 233
    int-to-float v14, v14

    .line 234
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 237
    move-result v12

    .line 238
    sub-float/2addr v14, v12

    .line 239
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    const/4 v15, 0x0

    .line 242
    cmpg-float v16, v14, v15

    .line 244
    if-gtz v16, :cond_8

    .line 246
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 249
    move-result v7

    .line 250
    int-to-float v7, v7

    .line 251
    div-float v7, v14, v7

    .line 253
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v7

    .line 257
    invoke-static {v7, v15, v12}, Lkotlin/ResultKt;->clamp(FFF)F

    .line 260
    move-result v7

    .line 261
    neg-float v14, v14

    .line 262
    sub-float v7, v12, v7

    .line 264
    mul-float v7, v7, v7

    .line 266
    sub-float v7, v12, v7

    .line 268
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 271
    move-result v11

    .line 272
    int-to-float v11, v11

    .line 273
    const v16, 0x3e99999a    # 0.3f

    .line 276
    mul-float v11, v11, v16

    .line 278
    mul-float v11, v11, v7

    .line 280
    sub-float/2addr v14, v11

    .line 281
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 287
    neg-float v7, v14

    .line 288
    float-to-int v7, v7

    .line 289
    invoke-virtual {v13, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 292
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 295
    move-result v7

    .line 296
    int-to-float v7, v7

    .line 297
    cmpl-float v7, v14, v7

    .line 299
    if-ltz v7, :cond_7

    .line 301
    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 308
    :goto_6
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 311
    goto :goto_7

    .line 312
    :cond_8
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v10, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 316
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 319
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 322
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 324
    const/4 v7, 0x1

    .line 325
    goto/16 :goto_5

    .line 327
    :cond_a
    if-nez v6, :cond_b

    .line 329
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 331
    if-eqz v6, :cond_b

    .line 333
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 336
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 339
    move-result v6

    .line 340
    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_c

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 351
    :cond_c
    if-ge v2, v4, :cond_d

    .line 353
    const/4 v7, -0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v7, 0x1

    .line 356
    :goto_8
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 359
    move v5, v9

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 363
    :cond_f
    :goto_9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_10

    .line 369
    return v5

    .line 370
    :cond_10
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 372
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 375
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 378
    return v5
.end method

.method public final snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 23
    if-ge v4, v2, :cond_2

    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 43
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 57
    if-lt v8, v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 76
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 80
    const/16 v9, 0x11

    .line 82
    if-ne v8, v9, :cond_9

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 111
    move-result v4

    .line 112
    sub-int/2addr v8, v4

    .line 113
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v4, v10, :cond_4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v9, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 126
    const/4 v11, 0x5

    .line 127
    if-ne v4, v11, :cond_6

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v9

    .line 134
    if-ge v0, v2, :cond_5

    .line 136
    move v8, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v2

    .line 139
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 141
    if-ne v2, v5, :cond_7

    .line 143
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 145
    add-int/2addr v8, v2

    .line 146
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    sub-int/2addr v9, v2

    .line 149
    :cond_7
    add-int v2, v9, v8

    .line 151
    div-int/2addr v2, v10

    .line 152
    if-ge v0, v2, :cond_8

    .line 154
    move v8, v9

    .line 155
    :cond_8
    add-int/2addr v8, v1

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    invoke-static {v8, v0, v3}, Lkotlin/ResultKt;->clamp(III)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 168
    :cond_9
    return-void
.end method
