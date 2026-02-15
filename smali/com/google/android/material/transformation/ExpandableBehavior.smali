.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public currentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    return-void
.end method


# virtual methods
.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, v1, :cond_3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v2, :cond_3

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 29
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 36
    return v2

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    .line 43
    move-result p1

    .line 44
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    if-eqz p3, :cond_3

    .line 52
    if-ne p3, v1, :cond_5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-ne p3, v2, :cond_5

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Lcom/google/android/material/transformation/ExpandableBehavior$1;

    .line 72
    invoke-direct {p3, p0, p2, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    :cond_5
    return v0
.end method
