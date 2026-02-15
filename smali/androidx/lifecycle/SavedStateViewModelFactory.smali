.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final application:Landroid/app/Application;

.field public final defaultArgs:Landroid/os/Bundle;

.field public final factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 24
    if-nez p2, :cond_0

    .line 26
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 47
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 216
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5

    .line 190
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE$1:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 191
    iget-object v1, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 194
    sget-object v3, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 196
    sget-object v3, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 198
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 202
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 203
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 204
    :cond_0
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 205
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 206
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 207
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 208
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 209
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 210
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 211
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2

    .line 212
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 213
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 19
    invoke-static {p2, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 26
    invoke-static {p2, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 32
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 45
    if-nez p1, :cond_2

    .line 47
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 54
    :cond_2
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v3, p1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 77
    invoke-static {v5, v4}, Landroidx/lifecycle/LifecycleOwnerKt;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 83
    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 86
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 92
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 94
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    if-eq p1, v6, :cond_5

    .line 98
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 109
    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 119
    :goto_2
    const/4 p1, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 125
    if-eqz v1, :cond_6

    .line 127
    const/4 v3, 0x2

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    aput-object v1, v3, v0

    .line 132
    aput-object v4, v3, p1

    .line 134
    invoke-static {p2, v2, v3}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 141
    aput-object v4, p1, v0

    .line 143
    invoke-static {p2, v2, p1}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 146
    move-result-object p1

    .line 147
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 149
    iget-object v0, p1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 160
    iget-object v2, p1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v1, :cond_8

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v5, v1

    .line 173
    :goto_5
    iget-boolean p2, p1, Landroidx/lifecycle/ViewModel;->mCleared:Z

    .line 175
    if-eqz p2, :cond_9

    .line 177
    invoke-static {v5}, Landroidx/lifecycle/ViewModel;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 180
    :cond_9
    return-object p1

    .line 181
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_a
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 185
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 188
    const/4 p1, 0x0

    .line 189
    return-object p1
.end method
