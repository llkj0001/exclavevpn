.class public final synthetic Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v1, "FragmentManager"

    .line 41
    const-string v2, "Transition for all operations has completed"

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 64
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 66
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 82
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 100
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 102
    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 104
    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
