.class public final Lcom/google/android/material/textfield/TextInputLayout$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 15
    const-class v0, Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 15
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 44
    const-class v0, Landroid/widget/ScrollView;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_1

    .line 75
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 80
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 82
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 88
    move-result p1

    .line 89
    if-ge p1, v0, :cond_2

    .line 91
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 96
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 98
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_1
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p3

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p3

    .line 60
    :cond_2
    const/16 v2, 0x1000

    .line 62
    if-eq p2, v2, :cond_4

    .line 64
    const/16 v2, 0x2000

    .line 66
    if-eq p2, v2, :cond_3

    .line 68
    const v2, 0x1020038

    .line 71
    if-eq p2, v2, :cond_3

    .line 73
    const v2, 0x102003a

    .line 76
    if-eq p2, v2, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result p2

    .line 83
    sub-int/2addr p3, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p3, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p3

    .line 102
    if-eq p2, p3, :cond_5

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 107
    move-result p3

    .line 108
    sub-int/2addr v1, p3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 112
    move-result p3

    .line 113
    sub-int/2addr p2, p3

    .line 114
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result p2

    .line 122
    sub-int/2addr p3, p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result p2

    .line 127
    sub-int/2addr p3, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p3

    .line 133
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    move-result p3

    .line 145
    if-eq p2, p3, :cond_5

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result p3

    .line 151
    sub-int/2addr v1, p3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 155
    move-result p3

    .line 156
    sub-int/2addr p2, p3

    .line 157
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 162
    :goto_1
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
