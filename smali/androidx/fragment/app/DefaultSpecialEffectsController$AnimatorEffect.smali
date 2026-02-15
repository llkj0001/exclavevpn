.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public animator:Landroid/animation/AnimatorSet;

.field public final animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isSeeking:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1a

    .line 24
    if-lt v1, v2, :cond_2

    .line 26
    sget-object v1, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->reverse(Landroid/animation/AnimatorSet;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Animator from operation "

    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " has been canceled"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isSeeking:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v0, " with seeking."

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "."

    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v0, 0x20

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "FragmentManager"

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_4
    return-void
.end method

.method public final onCommit(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Animator from operation "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " has started."

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "FragmentManager"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    return-void
.end method

.method public final onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    iget-object p2, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x22

    .line 20
    if-lt v1, v2, :cond_5

    .line 22
    iget-object v1, p2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 24
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 26
    if-eqz v1, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 32
    move-result v2

    .line 33
    const-string v3, "FragmentManager"

    .line 35
    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    .line 56
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->totalDuration(Landroid/animation/AnimatorSet;)J

    .line 59
    move-result-wide v4

    .line 60
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 62
    long-to-float v2, v4

    .line 63
    mul-float p1, p1, v2

    .line 65
    float-to-long v6, p1

    .line 66
    const-wide/16 v8, 0x0

    .line 68
    const-wide/16 v10, 0x1

    .line 70
    cmp-long p1, v6, v8

    .line 72
    if-nez p1, :cond_2

    .line 74
    move-wide v6, v10

    .line 75
    :cond_2
    cmp-long p1, v6, v4

    .line 77
    if-nez p1, :cond_3

    .line 79
    sub-long v6, v4, v10

    .line 81
    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Setting currentPlayTime to "

    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " for Animator "

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " on operation "

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_4
    sget-object p1, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    .line 122
    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->setCurrentPlayTime(Landroid/animation/AnimatorSet;J)V

    .line 125
    :cond_5
    return-void
.end method

.method public final onStart(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v7, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 29
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 37
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 39
    iget v1, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;

    .line 60
    move-object v7, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v7, p0

    .line 70
    :goto_2
    iget-object p1, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 77
    :cond_4
    :goto_3
    return-void
.end method
