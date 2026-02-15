.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

.field public chipSpacingHorizontal:I

.field public chipSpacingVertical:I

.field public final defaultCheckedId:I

.field public onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

.field public final passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400cf

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const v0, 0x7f1304cf

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    .line 20
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p1, Lcom/google/android/material/internal/CheckableGroup;

    .line 42
    invoke-direct {p1}, Lcom/google/android/material/internal/CheckableGroup;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 47
    new-instance v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 49
    invoke-direct {v2, p0}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 52
    iput-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    const v7, 0x7f1304cf

    .line 61
    new-array v8, v0, [I

    .line 63
    sget-object v5, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    .line 65
    move-object v4, p2

    .line 66
    move v6, p3

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 74
    move-result p3

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 91
    const/4 p3, 0x5

    .line 92
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 99
    const/4 p3, 0x6

    .line 100
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    move-result p3

    .line 104
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 107
    const/4 p3, 0x4

    .line 108
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 115
    const/4 p3, -0x1

    .line 116
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    new-instance p2, Landroidx/room/ObservedTableVersions;

    .line 127
    const/16 p3, 0x18

    .line 129
    invoke-direct {p2, p3, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 132
    iput-object p2, p1, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 134
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    return-void
.end method

.method private getVisibleChipCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->getSingleCheckedId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/CheckableGroup;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 3
    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 35
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 10
    const/16 v1, 0x10

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 19
    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 5
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 12
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 9
    iget-object p1, v0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    iget-object v1, v0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 51
    :cond_1
    return-void
.end method
