.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

.field public final synthetic $viewToAnimate:Landroid/view/View;

.field public final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$container:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$viewToAnimate:Landroid/view/View;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 6
    const/16 v0, 0xc

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$container:Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$viewToAnimate:Landroid/view/View;

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 14
    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Animation from operation "

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " has ended."

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "FragmentManager"

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Animation from operation "

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " has reached onAnimationStart."

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method
