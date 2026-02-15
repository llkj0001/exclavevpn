.class public Landroidx/transition/ViewUtilsApi23;
.super Landroidx/transition/ViewUtilsApi22;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sTryHiddenSetTransitionVisibility:Z = true


# virtual methods
.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition$1;->setTransitionVisibility(Landroid/view/View;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi23$Api29Impl;->setTransitionVisibility(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 22
    :cond_1
    return-void
.end method
