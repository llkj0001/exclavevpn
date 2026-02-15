.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:Landroidx/collection/internal/Lock;

.field public static final SPARSE_VALUES_ADAPTER:Landroidx/collection/internal/Lock;


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Lcom/google/android/material/chip/Chip;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 20
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/collection/internal/Lock;

    .line 22
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 24
    const/16 v1, 0x19

    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/collection/internal/Lock;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 34
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 36
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 38
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 38
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 53
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 63
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_e

    .line 69
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 72
    move-result v5

    .line 73
    and-int/lit8 v6, v5, 0x40

    .line 75
    if-nez v6, :cond_d

    .line 77
    const/16 v6, 0x80

    .line 79
    and-int/2addr v5, v6

    .line 80
    if-nez v5, :cond_c

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 93
    iput p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 95
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 98
    iget v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 100
    const/4 v7, 0x0

    .line 101
    if-ne v5, p1, :cond_2

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 106
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 113
    const/16 v5, 0x40

    .line 115
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 118
    :goto_2
    iget v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 120
    if-ne v5, p1, :cond_3

    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_3
    if-eqz p1, :cond_4

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 138
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 144
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 146
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 160
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 163
    aget v3, p1, v7

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 168
    move-result v6

    .line 169
    sub-int/2addr v3, v6

    .line 170
    aget v6, p1, v2

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 175
    move-result v8

    .line 176
    sub-int/2addr v6, v8

    .line 177
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    :cond_6
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 188
    aget v6, p1, v7

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 193
    move-result v7

    .line 194
    sub-int/2addr v6, v7

    .line 195
    aget p1, p1, v2

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 200
    move-result v7

    .line 201
    sub-int/2addr p1, v7

    .line 202
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 214
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    move-result-object p1

    .line 232
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 234
    if-eqz v0, :cond_a

    .line 236
    check-cast p1, Landroid/view/View;

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x0

    .line 243
    cmpg-float v0, v0, v3

    .line 245
    if-lez v0, :cond_b

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    move-result-object p1

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    if-eqz p1, :cond_b

    .line 261
    iget-object p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 263
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 266
    :cond_b
    :goto_6
    return-object v1

    .line 267
    :cond_c
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 269
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_d
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 276
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_e
    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 283
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/room/ObservedTableVersions;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    .line 10
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 14
    return-object p1
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/ArrayList;)V
.end method

.method public final moveFocus(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 17
    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 60
    const/high16 v7, -0x80000000

    .line 62
    if-ne v3, v7, :cond_1

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 72
    :goto_1
    sget-object v8, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/collection/internal/Lock;

    .line 74
    sget-object v9, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/collection/internal/Lock;

    .line 76
    iget-object v10, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 83
    if-eq v1, v11, :cond_15

    .line 85
    const/16 v11, 0x82

    .line 87
    const/16 v14, 0x42

    .line 89
    const/16 v15, 0x21

    .line 91
    const/16 v6, 0x11

    .line 93
    if-eq v1, v6, :cond_2

    .line 95
    if-eq v1, v15, :cond_2

    .line 97
    if-eq v1, v14, :cond_2

    .line 99
    if-ne v1, v11, :cond_3

    .line 101
    :cond_2
    const/16 v17, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget v5, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 119
    if-eq v5, v7, :cond_4

    .line 121
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 145
    if-eq v1, v15, :cond_8

    .line 147
    if-eq v1, v14, :cond_7

    .line 149
    if-ne v1, v11, :cond_6

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    if-eq v1, v6, :cond_d

    .line 182
    if-eq v1, v15, :cond_c

    .line 184
    if-eq v1, v14, :cond_b

    .line 186
    if-ne v1, v11, :cond_a

    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget v5, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 243
    new-instance v6, Landroid/graphics/Rect;

    .line 245
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v16, 0x0

    .line 251
    :goto_5
    if-ge v10, v5, :cond_14

    .line 253
    iget-object v9, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 255
    aget-object v9, v9, v10

    .line 257
    check-cast v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 259
    if-ne v9, v3, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 268
    invoke-static {v1, v13, v6}, Lkotlin/ExceptionsKt;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_f

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-static {v1, v13, v2}, Lkotlin/ExceptionsKt;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_10

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lkotlin/ExceptionsKt;->beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_11

    .line 288
    goto :goto_6

    .line 289
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lkotlin/ExceptionsKt;->beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_12

    .line 295
    goto :goto_7

    .line 296
    :cond_12
    invoke-static {v1, v13, v6}, Lkotlin/ExceptionsKt;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 299
    move-result v11

    .line 300
    invoke-static {v1, v13, v6}, Lkotlin/ExceptionsKt;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    move-result v14

    .line 304
    mul-int/lit8 v15, v11, 0xd

    .line 306
    mul-int v15, v15, v11

    .line 308
    mul-int v14, v14, v14

    .line 310
    add-int/2addr v14, v15

    .line 311
    invoke-static {v1, v13, v2}, Lkotlin/ExceptionsKt;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    move-result v11

    .line 315
    invoke-static {v1, v13, v2}, Lkotlin/ExceptionsKt;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 318
    move-result v15

    .line 319
    mul-int/lit8 v17, v11, 0xd

    .line 321
    mul-int v17, v17, v11

    .line 323
    mul-int v15, v15, v15

    .line 325
    add-int v15, v15, v17

    .line 327
    if-ge v14, v15, :cond_13

    .line 329
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    move-object/from16 v16, v9

    .line 334
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_14
    const/16 v18, 0x0

    .line 339
    :goto_8
    move-object/from16 v1, v16

    .line 341
    goto/16 :goto_10

    .line 343
    :cond_15
    const/16 v17, 0x1

    .line 345
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 350
    move-result v2

    .line 351
    const/4 v5, 0x1

    .line 352
    if-ne v2, v5, :cond_16

    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_16
    const/4 v2, 0x0

    .line 357
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget v5, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_a
    if-ge v10, v5, :cond_17

    .line 370
    iget-object v9, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 372
    aget-object v9, v9, v10

    .line 374
    check-cast v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 376
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_17
    new-instance v5, Landroidx/customview/widget/FocusStrategy$SequentialComparator;

    .line 384
    invoke-direct {v5, v2, v8}, Landroidx/customview/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroidx/collection/internal/Lock;)V

    .line 387
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v1, v5, :cond_1b

    .line 393
    if-ne v1, v11, :cond_1a

    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v1

    .line 399
    if-nez v3, :cond_18

    .line 401
    const/4 v2, -0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 406
    move-result v2

    .line 407
    :goto_b
    add-int/2addr v2, v5

    .line 408
    if-ge v2, v1, :cond_19

    .line 410
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    :goto_c
    const/16 v18, 0x0

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    const/4 v6, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 421
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 424
    const/16 v18, 0x0

    .line 426
    return v18

    .line 427
    :cond_1b
    const/16 v18, 0x0

    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v1

    .line 433
    if-nez v3, :cond_1c

    .line 435
    :goto_d
    const/16 v17, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    move-result v1

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 445
    if-ltz v1, :cond_1d

    .line 447
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    goto :goto_f

    .line 452
    :cond_1d
    const/4 v6, 0x0

    .line 453
    :goto_f
    move-object/from16 v16, v6

    .line 455
    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 457
    goto :goto_8

    .line 458
    :goto_10
    if-nez v1, :cond_1e

    .line 460
    goto :goto_13

    .line 461
    :cond_1e
    iget v2, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_11
    if-ge v5, v2, :cond_20

    .line 466
    iget-object v3, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 468
    aget-object v3, v3, v5

    .line 470
    if-ne v3, v1, :cond_1f

    .line 472
    move v12, v5

    .line 473
    goto :goto_12

    .line 474
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_20
    :goto_12
    iget-object v1, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 479
    aget v7, v1, v12

    .line 481
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 484
    move-result v1

    .line 485
    return v1
.end method

.method public final obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Views cannot have both real and virtual children"

    .line 43
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v4

    .line 65
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 13
    iget-object v1, p1, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x17

    .line 49
    if-lt v1, v2, :cond_1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract onVirtualViewKeyboardFocusChanged(IZ)V
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 43
    return v0
.end method

.method public final sendEventForVirtualView(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 102
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    :cond_5
    :goto_2
    return-void
.end method
