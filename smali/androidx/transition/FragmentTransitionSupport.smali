.class public Landroidx/transition/FragmentTransitionSupport;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addTarget(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 13
    iget-object v0, p1, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Landroidx/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 59
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public final animateToEnd(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/transition/Transition$SeekController;

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition$SeekController;->ensureAnimation()V

    .line 6
    iget-object v0, p1, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    iget-object p1, p1, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 10
    iget-wide v1, p1, Landroidx/transition/Transition;->mTotalDuration:J

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    add-long/2addr v1, v3

    .line 15
    long-to-float p1, v1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 19
    return-void
.end method

.method public final animateToStart(Ljava/lang/Object;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/Transition$SeekController;

    .line 3
    iput-object p2, p1, Landroidx/transition/Transition$SeekController;->mResetToStartState:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition$SeekController;->ensureAnimation()V

    .line 8
    iget-object p1, p1, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 14
    return-void
.end method

.method public final beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    return-void
.end method

.method public final canHandle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 3
    return p1
.end method

.method public final cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final controlDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x22

    .line 22
    if-ge v1, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/transition/Transition;->isSeekingSupported()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p2}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 40
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 46
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    const p2, 0x7f0902d6

    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    new-instance p2, Landroidx/transition/TransitionManager$MultiListener;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p2, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 62
    iput-object p1, p2, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    new-instance p1, Landroidx/transition/Transition$SeekController;

    .line 79
    invoke-direct {p1, v0}, Landroidx/transition/Transition$SeekController;-><init>(Landroidx/transition/TransitionSet;)V

    .line 82
    iput-object p1, v0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 87
    iget-object p1, v0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 89
    return-object p1

    .line 90
    :cond_1
    const-string p1, "The Transition must support seeking."

    .line 92
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final isSeekingSupported(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {v0}, Landroidx/transition/Transition;->isSeekingSupported()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Predictive back not available for AndroidX Transition "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return v0
.end method

.method public final mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    check-cast p3, Landroidx/transition/Transition;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 13
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 19
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    new-instance p2, Landroidx/transition/TransitionSet;

    .line 39
    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 13
    :cond_0
    check-cast p2, Landroidx/transition/Transition;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 18
    return-object v0
.end method

.method public final replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 10
    iget-object v0, p1, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_3

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-nez p3, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 82
    :goto_2
    if-ltz p3, :cond_3

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)V

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public final scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$2;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 11
    return-void
.end method

.method public final scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$3;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/transition/FragmentTransitionSupport$3;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 16
    return-void
.end method

.method public final setCurrentPlayTime(Ljava/lang/Object;F)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/transition/Transition$SeekController;

    .line 3
    iget-boolean v0, p1, Landroidx/transition/Transition$SeekController;->mIsReady:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p1, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 9
    iget-wide v2, v1, Landroidx/transition/Transition;->mTotalDuration:J

    .line 11
    long-to-float v4, v2

    .line 12
    mul-float p2, p2, v4

    .line 14
    float-to-long v4, p2

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    const-wide/16 v8, 0x1

    .line 19
    cmp-long p2, v4, v6

    .line 21
    if-nez p2, :cond_0

    .line 23
    move-wide v4, v8

    .line 24
    :cond_0
    cmp-long p2, v4, v2

    .line 26
    if-nez p2, :cond_1

    .line 28
    sub-long v4, v2, v8

    .line 30
    :cond_1
    iget-object p2, p1, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 32
    if-nez p2, :cond_6

    .line 34
    iget-wide v10, p1, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 36
    cmp-long p2, v4, v10

    .line 38
    if-eqz p2, :cond_7

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean p2, p1, Landroidx/transition/Transition$SeekController;->mIsCanceled:Z

    .line 45
    if-nez p2, :cond_5

    .line 47
    cmp-long p2, v4, v6

    .line 49
    if-nez p2, :cond_3

    .line 51
    cmp-long p2, v10, v6

    .line 53
    if-lez p2, :cond_3

    .line 55
    const-wide/16 v4, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmp-long p2, v4, v2

    .line 60
    if-nez p2, :cond_4

    .line 62
    cmp-long p2, v10, v2

    .line 64
    if-gez p2, :cond_4

    .line 66
    add-long v4, v2, v8

    .line 68
    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {v1, v4, v5, v10, v11}, Landroidx/transition/TransitionSet;->setCurrentPlayTimeMillis(JJ)V

    .line 75
    iput-wide v4, p1, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 77
    :cond_5
    iget-object p1, p1, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 79
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    long-to-float p2, v4

    .line 84
    iget v2, p1, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    rem-int/lit8 v2, v2, 0x14

    .line 90
    iput v2, p1, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 92
    iget-object v3, p1, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 94
    check-cast v3, [J

    .line 96
    aput-wide v0, v3, v2

    .line 98
    iget-object p1, p1, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 100
    check-cast p1, [F

    .line 102
    aput p2, p1, v2

    .line 104
    return-void

    .line 105
    :cond_6
    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 107
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 110
    :cond_7
    :goto_1
    return-void
.end method

.method public final setEpicenter(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Landroidx/transition/FragmentTransitionSupport$1;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Lkotlin/TuplesKt;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/transition/Transition;

    .line 23
    new-instance p2, Landroidx/transition/FragmentTransitionSupport$1;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->setEpicenterCallback(Lkotlin/TuplesKt;)V

    return-void
.end method

.method public final setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p3, p1, p4, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    monitor-enter p2

    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    iget-object p3, p2, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 20
    if-ne p3, v0, :cond_1

    .line 22
    monitor-exit p2

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iput-object v0, p2, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 28
    iget-boolean p3, p2, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 30
    if-eqz p3, :cond_3

    .line 32
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object p2, v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 35
    check-cast p2, Ljava/lang/Runnable;

    .line 37
    iget-object p3, v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 39
    check-cast p3, Landroidx/transition/Transition;

    .line 41
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    if-nez p2, :cond_2

    .line 47
    invoke-virtual {p3}, Landroidx/transition/Transition;->cancel()V

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_1
    new-instance p2, Landroidx/transition/FragmentTransitionSupport$4;

    .line 61
    invoke-direct {p2, p4}, Landroidx/transition/FragmentTransitionSupport$4;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p1
.end method

.method public final setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    iget-object v0, p1, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-static {v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public final swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 7
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroidx/transition/Transition;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 15
    return-object v0
.end method
