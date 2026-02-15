.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    invoke-static {v0}, Landroidx/core/os/BundleCompat$Api33Impl;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 24
    iget-boolean p2, p1, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 26
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/core/view/MenuHostHelper;

    .line 34
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/core/view/MenuProvider;

    .line 38
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    if-ne p2, v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
