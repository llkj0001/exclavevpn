.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public importantForAccessibilityMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const p2, 0x7f020027

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f020026

    .line 10
    :goto_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 12
    const/16 v1, 0x11

    .line 14
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroidx/transition/Transition$1;

    .line 25
    const/16 p2, 0x17

    .line 27
    invoke-direct {p1, p2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 30
    iput-object p1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 47
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 49
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eq v4, p2, :cond_5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 63
    if-nez p3, :cond_4

    .line 65
    if-eqz v5, :cond_5

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-nez p3, :cond_7

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 112
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 115
    return-void
.end method
