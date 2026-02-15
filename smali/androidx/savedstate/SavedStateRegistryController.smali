.class public final Landroidx/savedstate/SavedStateRegistryController;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public attached:Z

.field public final owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    .line 8
    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    return-void
.end method


# virtual methods
.method public final performAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 18
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v2, v0, Landroidx/savedstate/SavedStateRegistry;->attached:Z

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, v0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Landroidx/savedstate/SavedStateRegistry;->attached:Z

    .line 45
    iput-boolean v1, p0, Landroidx/savedstate/SavedStateRegistryController;->attached:Z

    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    .line 50
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 56
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final performRestore(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistryController;->attached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 26
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 28
    iget-boolean v1, v0, Landroidx/savedstate/SavedStateRegistry;->attached:Z

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-boolean v1, v0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, v0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    .line 54
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    .line 60
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p1, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "performRestore cannot be called when owner is "

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final performSave(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, v0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 25
    invoke-direct {v2, v0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 28
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 59
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    :cond_2
    return-void
.end method
