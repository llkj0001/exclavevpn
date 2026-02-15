.class public final Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Transition;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    .line 9
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 11
    iget-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->hasAnimators()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 31
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 33
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    .line 9
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 12
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    .line 18
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 20
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 31
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    .line 9
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 11
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
