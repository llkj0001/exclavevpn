.class public final Landroidx/transition/Fade$FadeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public mLayerTypeChanged:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mLayerTypeChanged:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 5
    iget-object v1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/transition/Transition$1;->setTransitionAlpha(Landroid/view/View;F)V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Fade$FadeAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mLayerTypeChanged:Z

    .line 3
    iget-object v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    sget-object p1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, v0, p2}, Landroidx/transition/Transition$1;->setTransitionAlpha(Landroid/view/View;F)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mLayerTypeChanged:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionEnd$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/transition/Transition$1;->getTransitionAlpha(Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const v2, 0x7f0902d9

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final onTransitionResume()V
    .locals 3

    .line 1
    const v0, 0x7f0902d9

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionStart$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
