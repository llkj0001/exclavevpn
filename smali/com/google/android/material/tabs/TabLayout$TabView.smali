.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public badgeAnchorView:Landroid/view/View;

.field public badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field public baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public customIconView:Landroid/widget/ImageView;

.field public customTextView:Landroid/widget/TextView;

.field public customView:Landroid/view/View;

.field public defaultMaxLines:I

.field public iconView:Landroid/widget/ImageView;

.field public tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 20
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    const/16 p2, 0x11

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v0, 0x18

    .line 46
    if-lt p2, v0, :cond_0

    .line 48
    new-instance p2, Landroidx/room/ObservedTableVersions;

    .line 50
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getSystemIcon(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, v0, p1}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Landroidx/room/ObservedTableVersions;

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p2, v0, p1}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 66
    :goto_0
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setPointerIcon(Lcom/google/android/material/tabs/TabLayout$TabView;Landroidx/room/ObservedTableVersions;)V

    .line 69
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/badge/BadgeDrawable;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Unable to create badge"

    .line 26
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    aget-object v7, v4, v5

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    aget-object v7, v4, v5

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 17
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 47
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 49
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 58
    iget v3, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 60
    if-eqz v3, :cond_8

    .line 62
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 70
    if-nez v3, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v4, v0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 75
    const/4 v6, -0x2

    .line 76
    if-eq v4, v6, :cond_6

    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 81
    move-result v4

    .line 82
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 84
    if-gt v4, v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v0, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    new-array v4, v5, [Ljava/lang/Object;

    .line 95
    aput-object v2, v4, v1

    .line 97
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v3

    .line 106
    iget v2, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    aput-object v0, v5, v1

    .line 124
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 136
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 142
    move-result v7

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/internal/ExposureStateImpl;->obtain(IIIIZZ)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 152
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 166
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 168
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 175
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f12013a

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    move-result-object p1

    .line 190
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-le v0, v3, :cond_1

    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_7

    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_2

    .line 49
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 53
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 73
    move-result v3

    .line 74
    if-le v3, v4, :cond_4

    .line 76
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 78
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 95
    move-result v6

    .line 96
    cmpl-float v3, v0, v3

    .line 98
    if-nez v3, :cond_5

    .line 100
    if-ltz v6, :cond_7

    .line 102
    if-eq v1, v6, :cond_7

    .line 104
    :cond_5
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v2, v4, :cond_6

    .line 109
    if-lez v3, :cond_6

    .line 111
    if-ne v5, v4, :cond_6

    .line 113
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 132
    move-result v2

    .line 133
    div-float v2, v0, v2

    .line 135
    mul-float v2, v2, v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v4

    .line 145
    sub-int/2addr v3, v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    move-result v4

    .line 150
    sub-int/2addr v3, v4

    .line 151
    int-to-float v3, v3

    .line 152
    cmpl-float v2, v2, v3

    .line 154
    if-lez v2, :cond_6

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170
    :cond_7
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 10
    :cond_0
    return-void
.end method

.method public final tryRemoveBadgeFromAnchor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 59
    :cond_3
    return-void
.end method

.method public final tryUpdateBadgeAnchor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 23
    if-eq v1, v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 105
    :cond_6
    return-void
.end method

.method public final tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Tab not attached to a TabLayout"

    .line 27
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 35
    return-void
.end method

.method public final updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 64
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 66
    invoke-static {v4, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 69
    move-result v5

    .line 70
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 72
    invoke-static {v4, v6}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x3

    .line 77
    new-array v8, v8, [[I

    .line 79
    sget-object v9, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 81
    aput-object v9, v8, v1

    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v6, v8, v1

    .line 86
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 88
    const/4 v6, 0x2

    .line 89
    aput-object v1, v8, v6

    .line 91
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 93
    invoke-static {v4, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 96
    move-result v1

    .line 97
    filled-new-array {v5, v7, v1}, [I

    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 103
    invoke-direct {v4, v8, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 108
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 110
    if-eqz v5, :cond_2

    .line 112
    move-object p1, v2

    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v3

    .line 117
    :goto_1
    invoke-direct {v1, v4, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    move-object p1, v1

    .line 121
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    return-void
.end method

.method public final updateTab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 47
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 49
    const/16 v4, 0x8

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 58
    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_5
    const v3, 0x1020014

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 77
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 79
    if-eqz v3, :cond_6

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 87
    :cond_6
    const v3, 0x1020006

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/ImageView;

    .line 96
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 101
    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 108
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 110
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_f

    .line 117
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 119
    if-nez v2, :cond_9

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f0c0023

    .line 132
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/ImageView;

    .line 138
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 145
    if-nez v2, :cond_a

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v2

    .line 155
    const v4, 0x7f0c0024

    .line 158
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 164
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 177
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 179
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 181
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 183
    invoke-static {v2, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 192
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 194
    const/4 v4, -0x1

    .line 195
    if-eq v2, v4, :cond_b

    .line 197
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 199
    invoke-static {v4, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 205
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 207
    invoke-static {v2, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 210
    :goto_2
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 212
    if-eqz v2, :cond_c

    .line 214
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 221
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 230
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 232
    if-nez v2, :cond_d

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    .line 237
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 243
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 245
    if-nez v2, :cond_e

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    .line 250
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 259
    if-nez v2, :cond_10

    .line 261
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 263
    if-eqz v4, :cond_11

    .line 265
    :cond_10
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 270
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 278
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_12
    return-void
.end method

.method public final updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 27
    if-nez v3, :cond_2

    .line 29
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 39
    move-object v6, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v6, v1

    .line 42
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz v5, :cond_4

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/16 v6, 0x8

    .line 51
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    if-nez v3, :cond_6

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v5, 0x0

    .line 61
    :cond_6
    :goto_4
    if-eqz p3, :cond_9

    .line 63
    if-eqz p2, :cond_9

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    if-eqz v5, :cond_7

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_7

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 86
    move-result p3

    .line 87
    float-to-int p3, p3

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 p3, 0x0

    .line 90
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 94
    if-eqz v2, :cond_8

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 99
    move-result v2

    .line 100
    if-eq p3, v2, :cond_9

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    if-eq p3, v2, :cond_9

    .line 118
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 129
    :cond_9
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 p2, 0x17

    .line 133
    if-le p1, p2, :cond_b

    .line 135
    if-nez v3, :cond_a

    .line 137
    move-object v1, v0

    .line 138
    :cond_a
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 141
    :cond_b
    return-void
.end method
