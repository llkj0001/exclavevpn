.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl23;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl20;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    move-result v0

    .line 23
    or-int/lit16 v0, v0, 0x2000

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, -0x2001

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    return-void
.end method
