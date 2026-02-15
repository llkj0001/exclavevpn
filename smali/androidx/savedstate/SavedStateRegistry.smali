.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public attached:Z

.field public final components:Landroidx/arch/core/internal/SafeIterableMap;

.field public isAllowingSavingState:Z

.field public isRestored:Z

.field public recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

.field public restoredState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 37
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 17
    invoke-direct {v1, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget p1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 26
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 28
    if-nez p1, :cond_1

    .line 30
    iput-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 32
    iput-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 37
    iput-object p1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 39
    iput-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    check-cast p1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 44
    if-nez p1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final runOnNextRecreation()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    .line 3
    iget-boolean v1, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 16
    :cond_0
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "Class "

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2

    .line 68
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 70
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 73
    return-void
.end method
