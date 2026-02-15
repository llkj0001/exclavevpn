.class public abstract Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field final mFragments:Landroidx/fragment/app/FragmentController;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 12
    new-instance v1, Landroidx/fragment/app/FragmentController;

    .line 14
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentController;-><init>(Landroidx/fragment/app/FragmentActivity$HostCallbacks;)V

    .line 17
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 19
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->init$2()V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 34
    new-instance p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    new-instance v0, Landroidx/fragment/app/FragmentController;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentController;-><init>(Landroidx/fragment/app/FragmentActivity$HostCallbacks;)V

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 37
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->init$2()V

    return-void
.end method

.method public static markState(Landroidx/fragment/app/FragmentManager;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;)Z

    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 44
    const-string v3, "setCurrentState"

    .line 46
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    const/4 v5, 0x1

    .line 49
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize$1()V

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 58
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_3

    .line 66
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 70
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 79
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_0

    .line 87
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 89
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 100
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final init$2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 11
    const-string v2, "android:support:lifecycle"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 16
    new-instance v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 31
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 34
    new-instance v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 42
    return-void
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 22
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 55
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 63
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
