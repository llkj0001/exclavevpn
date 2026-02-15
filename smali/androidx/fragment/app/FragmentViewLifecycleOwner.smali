.class public final Landroidx/fragment/app/FragmentViewLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mRestoreViewSavedStateRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

.field public mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field public final mViewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mRestoreViewSavedStateRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 15
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(I)V

    .line 36
    iget-object v3, v2, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    sget-object v1, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize$1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize$1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 6
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize$1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 6
    return-object v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public final initialize$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    new-instance v0, Landroidx/savedstate/SavedStateRegistryController;

    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 19
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mRestoreViewSavedStateRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->run()V

    .line 27
    :cond_0
    return-void
.end method
