.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method


# virtual methods
.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 9
    :cond_0
    return-void
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 3
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    instance-of p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    throw p2

    .line 29
    :cond_2
    throw p2

    .line 30
    :cond_3
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method
