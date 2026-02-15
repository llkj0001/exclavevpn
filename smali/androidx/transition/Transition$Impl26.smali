.class public abstract Landroidx/transition/Transition$Impl26;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static getTotalDuration(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static setCurrentPlayTime(Landroid/animation/Animator;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 6
    return-void
.end method
