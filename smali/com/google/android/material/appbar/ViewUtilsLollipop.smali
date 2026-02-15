.class public abstract Lcom/google/android/material/appbar/ViewUtilsLollipop;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final STATE_LIST_ANIM_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/appbar/ViewUtilsLollipop;->STATE_LIST_ANIM_ATTRS:[I

    .line 10
    return-void
.end method

.method public static setDefaultAppBarLayoutStateListAnimator(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0002

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 17
    const v2, 0x7f0404d5

    .line 20
    neg-int v2, v2

    .line 21
    const v3, 0x101009e

    .line 24
    const v4, 0x7f0404d4

    .line 27
    filled-new-array {v3, v4, v2}, [I

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [F

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput v7, v5, v6

    .line 38
    const-string v8, "elevation"

    .line 40
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v5

    .line 44
    int-to-long v9, v0

    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    filled-new-array {v3}, [I

    .line 55
    move-result-object v0

    .line 56
    new-array v2, v4, [F

    .line 58
    aput p1, v2, v6

    .line 60
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 71
    new-array p1, v6, [I

    .line 73
    new-array v0, v4, [F

    .line 75
    aput v7, v0, v6

    .line 77
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 93
    return-void
.end method
