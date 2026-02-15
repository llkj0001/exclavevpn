.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 35
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 37
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 47
    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/Config$-CC;->_applyState(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/view/View;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
