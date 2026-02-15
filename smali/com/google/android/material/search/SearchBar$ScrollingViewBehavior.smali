.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    return-void
.end method


# virtual methods
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 9
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    .line 16
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x15

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    return p2

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 36
    :cond_1
    return p2
.end method
