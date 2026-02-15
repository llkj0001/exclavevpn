.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final database:Landroidx/room/RoomDatabase;

.field public final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field public multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field public multiInstanceInvalidationIntent:Landroid/content/Intent;

.field public final observerMap:Ljava/util/LinkedHashMap;

.field public final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final onRefreshCompleted:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

.field public final onRefreshScheduled:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

.field public final tableNames:[Ljava/lang/String;

.field public final trackerLock:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 9
    new-instance v9, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    .line 14
    move-result v10

    .line 15
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Landroidx/room/InvalidationTracker;

    .line 22
    const-string v4, "notifyInvalidatedObservers"

    .line 24
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, v0

    .line 34
    move-object v4, v8

    .line 35
    move-object v0, v9

    .line 36
    move v5, v10

    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLandroidx/room/InvalidationTracker$implementation$1;)V

    .line 40
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 58
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 61
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 63
    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 65
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 68
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 89
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 97
    return-void
.end method


# virtual methods
.method public final sync$room_runtime_release(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
