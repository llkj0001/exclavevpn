.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public restored:Z

.field public restoredState:Landroid/os/Bundle;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

.field public final viewModel$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    new-instance p1, Landroidx/work/Worker$startWork$1;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2}, Landroidx/work/Worker$startWork$1;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    return-void
.end method


# virtual methods
.method public final performRestore()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 35
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 37
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 43
    :cond_2
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 15
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 21
    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    .line 55
    iget-object v2, v2, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 57
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 76
    return-object v0
.end method
