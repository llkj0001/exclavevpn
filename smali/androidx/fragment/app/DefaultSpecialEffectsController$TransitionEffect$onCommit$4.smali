.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $mergedTransition:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$container:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$mergedTransition:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$mergedTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$container:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 10
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "FragmentManager"

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 38
    iget-object v6, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 40
    iget-boolean v6, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isSeeking:Z

    .line 42
    if-nez v6, :cond_1

    .line 44
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    const-string v3, "Completing animating immediately"

    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    new-instance v3, Landroidx/core/os/CancellationSignal;

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 69
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 71
    new-instance v4, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {v4, v5, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$mergedTransition:Ljava/lang/Object;

    .line 79
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v3}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    const-string v1, "Animating to start"

    .line 94
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;

    .line 104
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$container:Landroid/view/ViewGroup;

    .line 106
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    .line 109
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToStart(Ljava/lang/Object;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;)V

    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 117
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$container:Landroid/view/ViewGroup;

    .line 121
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$mergedTransition:Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
