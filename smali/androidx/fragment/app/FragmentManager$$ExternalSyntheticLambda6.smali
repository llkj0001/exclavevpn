.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
