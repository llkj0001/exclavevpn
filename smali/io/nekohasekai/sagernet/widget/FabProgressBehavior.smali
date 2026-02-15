.class public final Lio/nekohasekai/sagernet/widget/FabProgressBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/FabProgressBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 23
    iget p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 42
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/FabProgressBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getIndicatorSize()I

    .line 32
    move-result p1

    .line 33
    if-eq p1, p3, :cond_0

    .line 35
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
