.class public final synthetic Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Landroidx/transition/Transition$SeekController;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$SeekController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;->f$0:Landroidx/transition/Transition$SeekController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;->f$0:Landroidx/transition/Transition$SeekController;

    .line 3
    iget-object p2, p1, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float p3, p3, p4

    .line 12
    if-gez p3, :cond_2

    .line 14
    iget-wide p3, p2, Landroidx/transition/Transition;->mTotalDuration:J

    .line 16
    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 25
    iget-wide v3, p1, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 27
    const-wide/16 v5, -0x1

    .line 29
    invoke-virtual {p2, v5, v6, v3, v4}, Landroidx/transition/TransitionSet;->setCurrentPlayTimeMillis(JJ)V

    .line 32
    invoke-virtual {p2, p3, p4, v5, v6}, Landroidx/transition/TransitionSet;->setCurrentPlayTimeMillis(JJ)V

    .line 35
    iput-wide p3, p1, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 37
    iget-object p1, p1, Landroidx/transition/Transition$SeekController;->mResetToStartState:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;->run()V

    .line 44
    :cond_0
    iget-object p1, p2, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    if-eqz v2, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v2, v2, v0, p1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2, p2, v0, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 59
    return-void
.end method
