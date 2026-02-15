.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $mergedTransition:Ljava/lang/Object;

.field public final synthetic $seekCancelLambda:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$container:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$mergedTransition:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$seekCancelLambda:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 17
    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 19
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$container:Landroid/view/ViewGroup;

    .line 21
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$mergedTransition:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->controlDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 29
    if-nez v3, :cond_2

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "TransitionSeekController was not created."

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    .line 48
    invoke-direct {v3, v1, v5, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 51
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$seekCancelLambda:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "Started executing operations from "

    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " to "

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0
.end method
