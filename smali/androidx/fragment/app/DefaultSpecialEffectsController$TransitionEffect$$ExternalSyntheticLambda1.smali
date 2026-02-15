.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

.field public final synthetic f$1:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Transition for operation "

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " has completed"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "FragmentManager"

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "Transition for operation "

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " has completed"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "FragmentManager"

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
