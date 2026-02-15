.class public final Landroidx/fragment/app/Fragment$2;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "registryState"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
