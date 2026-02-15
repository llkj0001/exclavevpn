.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TRIGGERS:[Ljava/lang/String;


# instance fields
.field public final database:Landroidx/room/RoomDatabase;

.field public final observedTableStates:Landroidx/room/ObservedTableStates;

.field public final observedTableVersions:Landroidx/room/ObservedTableVersions;

.field public onAllowRefresh:Lkotlin/jvm/functions/Function0;

.field public final onInvalidatedTablesIds:Landroidx/room/InvalidationTracker$implementation$1;

.field public final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final shadowTablesMap:Ljava/util/HashMap;

.field public final tableIdLookup:Ljava/util/LinkedHashMap;

.field public final tablesNames:[Ljava/lang/String;

.field public final useTempTable:Z

.field public final viewTables:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 3
    const-string v1, "DELETE"

    .line 5
    const-string v2, "INSERT"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLandroidx/room/InvalidationTracker$implementation$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 6
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/HashMap;

    .line 10
    iput-boolean p5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 12
    iput-object p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Landroidx/room/InvalidationTracker$implementation$1;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p3}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 28
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    aget-object p5, p4, p2

    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/HashMap;

    .line 64
    aget-object v1, p4, p2

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p6, 0x0

    .line 83
    :goto_1
    if-nez p6, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object p5, p6

    .line 87
    :goto_2
    aput-object p5, p3, p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 94
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/HashMap;

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 122
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 133
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_3

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 154
    invoke-static {p3, p4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Landroidx/room/ObservedTableStates;

    .line 164
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 166
    array-length p2, p2

    .line 167
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableStates;-><init>(I)V

    .line 170
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 172
    new-instance p1, Landroidx/room/ObservedTableVersions;

    .line 174
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 180
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 182
    return-void
.end method

.method public static final access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz p2, :cond_3

    .line 35
    if-eq p2, v2, :cond_2

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/room/PooledConnection;

    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 71
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 75
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    invoke-interface {p1, p2, p0, v0}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 92
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 96
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    invoke-static {p1, p2, v0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v3, :cond_5

    .line 104
    :goto_2
    return-object v3

    .line 105
    :cond_5
    return-object p0
.end method

.method public static final access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 3
    instance-of v1, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 10
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Landroidx/room/concurrent/CloseBarrier;

    .line 38
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v7, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 67
    move-result v2

    .line 68
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 70
    if-eqz v2, :cond_7

    .line 72
    :try_start_1
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-nez v2, :cond_3

    .line 81
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 84
    return-object v4

    .line 85
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v2, :cond_4

    .line 99
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 102
    return-object v4

    .line 103
    :cond_4
    :try_start_3
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-direct {v2, p0, v4, v6}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 110
    iput-object p0, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 112
    iput-object p1, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Landroidx/room/concurrent/CloseBarrier;

    .line 114
    iput v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 116
    invoke-virtual {v0, v5, v2, v1}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne v0, v1, :cond_5

    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 133
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 135
    invoke-virtual {v1, v0}, Landroidx/room/ObservedTableVersions;->increment(Ljava/util/Set;)V

    .line 138
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Landroidx/room/InvalidationTracker$implementation$1;

    .line 140
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker$implementation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v7, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 152
    return-object v0

    .line 153
    :goto_3
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 156
    throw p1

    .line 157
    :cond_7
    return-object v4
.end method

.method public static final access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 11
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .line 30
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 44
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 46
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 48
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:[Ljava/lang/String;

    .line 50
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/String;

    .line 52
    iget-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Landroidx/room/PooledConnection;

    .line 54
    iget-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 70
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Landroidx/room/PooledConnection;

    .line 72
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 85
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", 0)"

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 102
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Landroidx/room/PooledConnection;

    .line 104
    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 106
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 108
    invoke-static {p1, p3, v0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v4, :cond_4

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 118
    aget-object p3, p3, p2

    .line 120
    sget-object v1, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    move-object v7, p0

    .line 125
    move-object v6, p1

    .line 126
    move-object v5, p3

    .line 127
    const/4 p0, 0x3

    .line 128
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-ge p1, p0, :cond_7

    .line 131
    aget-object p3, v1, p1

    .line 133
    iget-boolean v8, v7, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 135
    if-eqz v8, :cond_5

    .line 137
    const-string v8, "TEMP"

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v8, ""

    .line 142
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    const-string v10, "room_table_modification_trigger_"

    .line 146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 v10, 0x5f

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    const-string v11, "CREATE "

    .line 168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v8, "` AFTER "

    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, " ON `"

    .line 192
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 200
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p3, " AND invalidated = 0; END"

    .line 205
    invoke-static {v10, p2, p3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 211
    iput-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Landroidx/room/PooledConnection;

    .line 213
    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/String;

    .line 215
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:[Ljava/lang/String;

    .line 217
    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 219
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 221
    iput p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 223
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 225
    invoke-static {v6, p3, v0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v4, :cond_6

    .line 231
    :goto_4
    return-object v4

    .line 232
    :cond_6
    :goto_5
    add-int/2addr p1, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p0
.end method

.method public static final access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 11
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .line 30
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 39
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 41
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:[Ljava/lang/String;

    .line 43
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Landroidx/room/PooledConnection;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 65
    aget-object p0, p0, p2

    .line 67
    sget-object p2, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v1, 0x3

    .line 71
    move-object v1, p0

    .line 72
    move-object p3, p2

    .line 73
    const/4 p0, 0x3

    .line 74
    move-object p2, p1

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    aget-object v3, p3, p1

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "room_table_modification_trigger_"

    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v5, 0x5f

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/16 v3, 0x60

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Landroidx/room/PooledConnection;

    .line 123
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/String;

    .line 125
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:[Ljava/lang/String;

    .line 127
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 129
    iput p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 131
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 133
    invoke-static {p2, v3, v0}, Landroidx/room/Room;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    if-ne v3, v4, :cond_3

    .line 141
    return-object v4

    .line 142
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method


# virtual methods
.method public final refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 28
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineName;-><init>()V

    .line 31
    new-instance v1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p2, v3, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p1, v0, v3, v1, p2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    :cond_0
    return-void
.end method

.method public final syncTriggers$room_runtime_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Landroidx/room/concurrent/CloseBarrier;

    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 54
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 64
    :try_start_1
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, p0, v4, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 71
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Landroidx/room/concurrent/CloseBarrier;

    .line 73
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2, v3, v0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, v1

    .line 92
    :goto_2
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method

.method public final validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p1, v3

    .line 13
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/HashMap;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 45
    move-result-object p1

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 54
    array-length v0, p1

    .line 55
    new-array v1, v0, [I

    .line 57
    :goto_2
    if-ge v2, v0, :cond_3

    .line 59
    aget-object v3, p1, v2

    .line 61
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    if-eqz v4, :cond_2

    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    aput v3, v1, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string p1, "There is no table with name "

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 102
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-object v0
.end method
