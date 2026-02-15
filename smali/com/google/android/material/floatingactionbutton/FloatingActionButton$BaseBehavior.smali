.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation


# instance fields
.field public final autoHideEnabled:Z

.field public tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method


# virtual methods
.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v1

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 29
    move-result p2

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    sub-int/2addr p2, p1

    .line 33
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 9
    :cond_0
    return-void
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 24
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 44
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 65
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-lez v0, :cond_9

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_9

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v4

    .line 94
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    sub-int/2addr v4, v5

    .line 97
    if-lt v3, v4, :cond_4

    .line 99
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 105
    move-result v3

    .line 106
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    if-gt v3, v4, :cond_5

    .line 110
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 112
    neg-int v3, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 122
    move-result p1

    .line 123
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    sub-int/2addr p1, v5

    .line 126
    if-lt v4, p1, :cond_6

    .line 128
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 134
    move-result p1

    .line 135
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    if-gt p1, v0, :cond_7

    .line 139
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 141
    neg-int v2, p1

    .line 142
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 144
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 147
    :cond_8
    if-eqz v3, :cond_9

    .line 149
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 152
    :cond_9
    return v1
.end method

.method public final updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-gt p1, p2, :cond_4

    .line 54
    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ge p1, v1, :cond_3

    .line 51
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 58
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method
