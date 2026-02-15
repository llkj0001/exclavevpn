.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl35;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl31;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
