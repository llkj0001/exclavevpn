.class public final Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/room/ObservedTableVersions;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/ObservedTableVersions;-><init>(IB)V

    .line 8
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    iget-object v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_b

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_a

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_9

    .line 14
    const/16 v2, 0x40

    .line 16
    const/high16 v3, 0x10000

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_3

    .line 27
    check-cast v0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 31
    const/16 v1, 0x10

    .line 33
    if-ne p2, v1, :cond_2

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    if-ne p1, p3, :cond_2

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 47
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_1
    iget-boolean p1, v0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 61
    invoke-virtual {p1, p3, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 64
    :cond_2
    return v5

    .line 65
    :cond_3
    iget p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 67
    if-ne p2, p1, :cond_4

    .line 69
    iput v4, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    invoke-virtual {v0, p1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 77
    return p3

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    iget-object p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 96
    if-eq p2, p1, :cond_8

    .line 98
    if-eq p2, v4, :cond_7

    .line 100
    iput v4, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 105
    invoke-virtual {v0, p2, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 108
    :cond_7
    iput p1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 113
    const p2, 0x8000

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 119
    return p3

    .line 120
    :cond_8
    :goto_0
    return v5

    .line 121
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_b
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 133
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 136
    move-result p1

    .line 137
    return p1
.end method
