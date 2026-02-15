.class public final Landroidx/camera/view/ScreenFlashView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 3
    const-string v1, "ScreenFlash#clearScreenFlashUi"

    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Landroidx/camera/view/ScreenFlashView$1;->this$0:Landroidx/camera/view/ScreenFlashView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-static {v1, v0}, Landroidx/camera/view/ScreenFlashView;->access$100(Landroidx/camera/view/ScreenFlashView;F)V

    .line 27
    return-void
.end method
