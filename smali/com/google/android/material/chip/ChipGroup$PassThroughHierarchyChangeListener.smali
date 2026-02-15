.class public final Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic this$0:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 28
    iget-object v2, v0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 32
    invoke-interface {v1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 52
    :cond_1
    new-instance v2, Landroidx/room/ObservedTableVersions;

    .line 54
    const/16 v3, 0x1a

    .line 56
    invoke-direct {v2, v3, v0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 25
    invoke-interface {v1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/HashSet;

    .line 40
    invoke-interface {v1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 58
    :cond_1
    return-void
.end method
