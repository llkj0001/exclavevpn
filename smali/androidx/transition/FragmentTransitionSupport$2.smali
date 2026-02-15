.class public final Landroidx/transition/FragmentTransitionSupport$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$exitingViews:Ljava/util/ArrayList;

.field public final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$2;->val$fragmentView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$2;->val$exitingViews:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$2;->val$fragmentView:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$2;->val$exitingViews:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onTransitionEnd$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/FragmentTransitionSupport$2;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 4
    return-void
.end method

.method public final onTransitionPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 7
    return-void
.end method

.method public final onTransitionStart$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/FragmentTransitionSupport$2;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 4
    return-void
.end method
