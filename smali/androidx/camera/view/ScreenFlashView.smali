.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mScreenFlash:Landroidx/camera/view/ScreenFlashView$1;

.field public mScreenFlashWindow:Landroid/view/Window;


# direct methods
.method public static synthetic access$100(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ScreenFlashView"

    .line 7
    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    .line 9
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 3
    const-string v1, "ScreenFlashView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    .line 9
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string p1, "setBrightness: value is NaN!"

    .line 21
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Brightness set to "

    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1

    .line 1
    const-string p1, "ScreenFlashView"

    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 5
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/view/ScreenFlashView$1;

    .line 3
    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/camera/view/ScreenFlashView$1;

    .line 14
    invoke-direct {v0, p0}, Landroidx/camera/view/ScreenFlashView$1;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/view/ScreenFlashView$1;

    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 21
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 28
    return-void
.end method
