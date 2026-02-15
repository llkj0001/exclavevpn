.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final owner:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 14
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p2, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const-string v0, "classes_to_restore"

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_5

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v1, "Class "

    .line 54
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 65
    const-class v3, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 99
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, v0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LifecycleOwnerKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 159
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 172
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_3
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 179
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    const-string p2, "Failed to instantiate "

    .line 186
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw p2

    .line 222
    :catch_2
    move-exception p1

    .line 223
    const-string p2, " wasn\'t found"

    .line 225
    invoke-static {v1, v0, p2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_4
    :goto_2
    return-void

    .line 233
    :cond_5
    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 235
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 241
    const-string p2, "Next event must be ON_CREATE"

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 246
    throw p1
.end method
