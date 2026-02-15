.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Animation from operation "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " has been cancelled."

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "FragmentManager"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public final onCommit(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Required value was null."

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/view/animation/Animation;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v4, :cond_1

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 58
    new-instance v2, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 60
    invoke-direct {v2, v0, p1, v3}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;

    .line 65
    invoke-direct {v0, v1, p1, v3, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "Animation from operation "

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " has started."

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "FragmentManager"

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 113
    return-void
.end method
