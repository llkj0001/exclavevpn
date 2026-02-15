.class public final Landroidx/transition/FragmentTransitionSupport$3;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$enteringViews:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    .line 6
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enteringViews:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    .line 4
    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enteringViews:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    return-void
.end method
