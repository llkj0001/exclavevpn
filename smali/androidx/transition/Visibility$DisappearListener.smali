.class public final Landroidx/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public mCanceled:Z

.field public final mFinalVisibility:I

.field public mLayoutSuppressed:Z

.field public final mParent:Landroid/view/ViewGroup;

.field public final mSuppressLayout:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 9
    iput p2, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mSuppressLayout:Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 26
    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 9
    iget p2, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    .line 11
    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
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

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionEnd$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 11
    iget v1, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onTransitionResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 15
    :cond_0
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

.method public final suppressLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mSuppressLayout:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mLayoutSuppressed:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mLayoutSuppressed:Z

    .line 15
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method
