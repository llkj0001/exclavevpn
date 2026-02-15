.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl26;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl23;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x8000000

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
    or-int/lit8 v0, v0, 0x10

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
    and-int/lit8 v0, v0, -0x11

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    return-void
.end method
