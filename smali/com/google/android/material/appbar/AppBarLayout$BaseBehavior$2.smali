.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const-class p1, Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 54
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_2

    .line 70
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 72
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 75
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 94
    move-result p1

    .line 95
    neg-int p1, p1

    .line 96
    if-eqz p1, :cond_5

    .line 98
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 103
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 106
    return-void

    .line 107
    :cond_3
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 109
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 112
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 115
    return-void

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/16 v0, 0x1000

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 15
    if-ne p2, v0, :cond_3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    invoke-static {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 30
    move-result-object v7

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 41
    move-result p1

    .line 42
    neg-int v8, p1

    .line 43
    if-eqz v8, :cond_2

    .line 45
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    filled-new-array {v3, v3}, [I

    .line 50
    move-result-object v9

    .line 51
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 60
    return v2

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method
