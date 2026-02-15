.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mInsetsController:Landroid/view/WindowInsetsController;

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public isAppearanceLightStatusBars()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final setAppearanceLightNavigationBars(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 23
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v1

    .line 37
    and-int/lit8 v1, v1, -0x11

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 48
    return-void
.end method

.method public final setAppearanceLightStatusBars(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v1

    .line 17
    or-int/lit16 v1, v1, 0x2000

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 24
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, -0x2001

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 49
    return-void
.end method
