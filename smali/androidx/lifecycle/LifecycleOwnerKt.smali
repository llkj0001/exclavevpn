.class public abstract Landroidx/lifecycle/LifecycleOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 8
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 15
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 22
    return-void
.end method

.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 25
    if-eqz p0, :cond_3

    .line 27
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 34
    move-object p0, p2

    .line 35
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    if-eq p0, v0, :cond_2

    .line 43
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 54
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 57
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public static createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    .line 49
    invoke-direct {p1, p0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/HashMap;)V

    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "keys"

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "values"

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p1, :cond_4

    .line 67
    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-ge v2, v1, :cond_3

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 112
    invoke-direct {p0, v0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/HashMap;)V

    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string p0, "Invalid bundle passed as restored state"

    .line 118
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static final createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    sget-object v2, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    if-eqz v2, :cond_7

    .line 24
    sget-object v3, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 32
    sget-object v4, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE$1:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    if-eqz p0, :cond_6

    .line 42
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 72
    if-nez v4, :cond_4

    .line 74
    sget-object v4, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 79
    iget-object v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 81
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 91
    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 107
    iput-object v1, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 109
    :cond_3
    invoke-static {v4, v3}, Landroidx/lifecycle/LifecycleOwnerKt;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0

    .line 117
    :cond_4
    return-object v4

    .line 118
    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 120
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 123
    return-object v1

    .line 124
    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 126
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 129
    return-object v1

    .line 130
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 132
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 135
    return-object v1

    .line 136
    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 138
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 141
    return-object v1
.end method

.method public static final enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 20
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 36
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 61
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67
    :cond_2
    return-void
.end method

.method public static final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    new-instance v2, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 30
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 32
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 34
    iget-object v4, v4, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 36
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 51
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 53
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 55
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 57
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v1, p0, v3, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    goto :goto_0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 14
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v3, v2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 38
    array-length v3, v0

    .line 39
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 45
    invoke-direct {v2, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 48
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 50
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 53
    move-result-object v3

    .line 54
    instance-of v4, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 56
    if-eqz v4, :cond_0

    .line 58
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 60
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 67
    :goto_0
    invoke-direct {v0, v3, v2, p0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 70
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 72
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 78
    return-object p0
.end method
