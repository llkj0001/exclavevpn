.class public abstract Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public tempTopBottomOffset:I

.field public viewOffsetHelper:Landroidx/collection/CircularArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    return-void
.end method


# virtual methods
.method public final getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroidx/collection/CircularArray;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 19
    iget-object p2, p1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 21
    check-cast p2, Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    move-result p3

    .line 27
    iput p3, p1, Landroidx/collection/CircularArray;->head:I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroidx/collection/CircularArray;->tail:I

    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 37
    invoke-virtual {p1}, Landroidx/collection/CircularArray;->applyOffsets()V

    .line 40
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/collection/CircularArray;

    .line 46
    iget p3, p2, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 48
    if-eq p3, p1, :cond_1

    .line 50
    iput p1, p2, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 52
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->applyOffsets()V

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1
.end method
