.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    if-ne p2, v0, :cond_1

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 33
    invoke-static {v0, p1, p2}, Landroidx/activity/ComponentActivity;->$r8$lambda$mIj_XpK7TLergTVkx-POzbPfkfE(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 41
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    if-ne p2, v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
