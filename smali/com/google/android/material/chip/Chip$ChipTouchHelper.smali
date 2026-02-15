.class public final Lcom/google/android/material/chip/Chip$ChipTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getVisibleVirtualViews(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 40
    const v1, 0x7f1201a2

    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$500(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 61
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 63
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 73
    const-class p1, Landroid/widget/Button;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    sget-object p1, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 91
    return-void
.end method

.method public final onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    .line 12
    iget-object v2, p1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 22
    const v2, 0x10100a7

    .line 25
    aput v2, p2, v3

    .line 27
    const v2, 0x101009e

    .line 30
    aput v2, p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    .line 38
    move-result v3

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    :cond_3
    return-void
.end method
