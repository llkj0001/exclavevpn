.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final isOverlapAllowed:Z

.field public final sharedElementTransition:Ljava/lang/Object;

.field public final transition:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 6
    iget v1, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 36
    iget p1, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 38
    if-ne p1, v2, :cond_4

    .line 40
    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed:Z

    .line 55
    if-eqz p3, :cond_6

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 p1, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " returned Transition "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    return-object v3

    .line 67
    :cond_2
    return-object v1
.end method

.method public final getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 69
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 70
    :cond_1
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->SUPPORT_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 75
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 76
    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
