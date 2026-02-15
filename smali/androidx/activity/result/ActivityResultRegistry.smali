.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final transient keyToCallback:Ljava/util/LinkedHashMap;

.field public final keyToLifecycleContainers:Ljava/util/LinkedHashMap;

.field public final keyToRc:Ljava/util/LinkedHashMap;

.field public final launchedKeys:Ljava/util/ArrayList;

.field public final parsedPendingResults:Ljava/util/LinkedHashMap;

.field public final pendingResults:Landroid/os/Bundle;

.field public final rcToKey:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 43
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 45
    invoke-virtual {v0, p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 63
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 66
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public abstract onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
.end method

.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;
    .locals 2

    .line 109
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {p3, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 115
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResult;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    iget v0, v1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 118
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 119
    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 121
    :cond_1
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$register$2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;I)V

    return-object p3
.end method

.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    iget-object v2, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 38
    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 42
    invoke-direct {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 45
    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;

    .line 47
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 50
    iget-object p4, v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 52
    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    iget-object p4, v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p0, p1, p3, p4}, Landroidx/activity/result/ActivityResultRegistry$register$2;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;I)V

    .line 69
    return-object p2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string p3, "LifecycleOwner "

    .line 74
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p2, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    const-string p3, " is attempting to register while current state is "

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method

.method public final registerKey(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 18
    new-instance v2, Lkotlin/io/FileTreeWalk;

    .line 20
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v1, v3, v4}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    new-instance v1, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 32
    invoke-direct {v1, v2}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 35
    invoke-virtual {v1}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 88
    const-string v0, "Sequence contains no element matching the predicate."

    .line 90
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final unregister$activity_release(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const-string v2, ": "

    .line 40
    const-string v3, "Dropping pending result for request "

    .line 42
    const-string v4, "ActivityResultRegistry"

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v3, p1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 113
    if-eqz v1, :cond_4

    .line 115
    iget-object v2, v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    .line 133
    iget-object v5, v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 135
    invoke-virtual {v5, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    return-void
.end method
