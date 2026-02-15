.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x100000

    .line 7
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 51
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v4, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 59
    iget-object v0, v4, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 64
    iget-object v0, v4, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, -0x1

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 87
    if-nez v1, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 92
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_3
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 105
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 110
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 112
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 121
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 123
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 125
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 130
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 132
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 134
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 147
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 149
    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 161
    :goto_2
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 13
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 19
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 36
    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :sswitch_2
    const/high16 v0, 0x100000

    .line 45
    if-ne p2, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 51
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    move-result p1

    .line 64
    :goto_1
    return p1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
