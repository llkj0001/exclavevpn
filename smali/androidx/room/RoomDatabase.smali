.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final closeBarrier:Landroidx/room/concurrent/CloseBarrier;

.field private connectionManager:Landroidx/room/RoomConnectionManager;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/InvalidationTracker;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/CleanupCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/CoroutineContext;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/concurrent/CloseBarrier;

    .line 6
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/RoomDatabase;

    .line 13
    const-string v5, "onClosed"

    .line 15
    const-string v6, "onClosed()V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/room/concurrent/CloseBarrier;-><init>(Landroidx/room/RoomDatabase$closeBarrier$1;)V

    .line 24
    iput-object v0, v3, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    iput-object v0, v3, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object v0, v3, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 43
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Landroidx/room/RoomDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 29
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/camera/core/SurfaceRequest$1;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v2, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    :try_start_0
    iget-object v5, v2, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    if-eqz v3, :cond_0

    .line 52
    iget-object v4, v2, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 54
    iget-object v3, v3, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v4, v4, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 64
    invoke-virtual {v4, v3}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    new-instance v3, Landroidx/room/InvalidationTracker$syncBlocking$1;

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v3, v2, v4, v5}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 77
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 82
    if-eqz v2, :cond_1

    .line 84
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 86
    iget v4, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 88
    invoke-interface {v2, v3, v4}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v3, "ROOM"

    .line 95
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 97
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 102
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 119
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    return-void

    .line 123
    :cond_3
    const-string p0, "connectionManager"

    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :cond_4
    const-string p0, "coroutineScope"

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 15
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final addTypeConverter$room_runtime_release(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime_release()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 15
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 24
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Landroidx/room/InvalidationTracker$syncBlocking$1;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 35
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 51
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget-object v1, v0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-object v0, v0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/reflect/KClass;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 48
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Landroidx/room/RoomOpenDelegate;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/room/RoomConnectionManager;

    .line 19
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/room/RoomConnectionManager;

    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;)V

    .line 34
    move-object v0, v1

    .line 35
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 7
    throw v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lkotlin/NotImplementedError;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 10
    throw p1
.end method

.method public endTransaction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 24
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 26
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "connectionManager"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final getQueryContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "coroutineScope"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 3
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    const/16 v2, 0x10

    .line 25
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Class;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Class;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 3
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transactionContext"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 3
    return v0
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 12
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    iget-boolean v5, v1, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 16
    iput-boolean v5, v0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 18
    invoke-virtual/range {p0 .. p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime_release(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;

    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 30
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/work/impl/StartStopTokensImpl;

    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 43
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    move-result v9

    .line 47
    new-array v10, v9, [Z

    .line 49
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v11

    .line 57
    const/4 v13, -0x1

    .line 58
    if-eqz v11, :cond_4

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lkotlin/reflect/KClass;

    .line 66
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v13

    .line 71
    if-ltz v14, :cond_2

    .line 73
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 75
    const/16 v16, -0x1

    .line 77
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    const/16 v17, 0x1

    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Lkotlin/jvm/internal/ClassReference;

    .line 86
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 92
    aput-boolean v17, v10, v14

    .line 94
    move v13, v14

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    if-gez v15, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v14, v15

    .line 100
    const/4 v13, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v16, -0x1

    .line 104
    :goto_2
    const/4 v13, -0x1

    .line 105
    :goto_3
    if-ltz v13, :cond_3

    .line 107
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    check-cast v11, Lkotlin/jvm/internal/ClassReference;

    .line 117
    invoke-virtual {v11}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "A required auto migration spec ("

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ") is missing in the database configuration."

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v2

    .line 150
    :cond_4
    const/16 v16, -0x1

    .line 152
    const/16 v17, 0x1

    .line 154
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 157
    move-result v7

    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 160
    if-ltz v7, :cond_7

    .line 162
    :goto_4
    add-int/lit8 v8, v7, -0x1

    .line 164
    if-ge v7, v9, :cond_6

    .line 166
    aget-boolean v7, v10, v7

    .line 168
    if-eqz v7, :cond_6

    .line 170
    if-gez v8, :cond_5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v7, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 177
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v6

    .line 189
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_b

    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroidx/room/migration/Migration;

    .line 201
    iget v8, v7, Landroidx/room/migration/Migration;->startVersion:I

    .line 203
    iget v9, v7, Landroidx/room/migration/Migration;->endVersion:I

    .line 205
    iget-object v10, v5, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/util/Map;

    .line 227
    if-nez v8, :cond_9

    .line 229
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 231
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v8

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/4 v8, 0x0

    .line 241
    :goto_7
    if-nez v8, :cond_8

    .line 243
    invoke-virtual {v5, v7}, Landroidx/work/impl/StartStopTokensImpl;->addMigration(Landroidx/room/migration/Migration;)V

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    .line 250
    move-result-object v5

    .line 251
    iget-object v6, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    move-result v7

    .line 257
    new-array v7, v7, [Z

    .line 259
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v5

    .line 267
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lkotlin/reflect/KClass;

    .line 285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/util/List;

    .line 291
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v8

    .line 295
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_c

    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lkotlin/reflect/KClass;

    .line 307
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 310
    move-result v11

    .line 311
    add-int/lit8 v11, v11, -0x1

    .line 313
    if-ltz v11, :cond_f

    .line 315
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 317
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    move-object v14, v10

    .line 322
    check-cast v14, Lkotlin/jvm/internal/ClassReference;

    .line 324
    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_d

    .line 330
    aput-boolean v17, v7, v11

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    if-gez v12, :cond_e

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    move v11, v12

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    :goto_a
    const/4 v11, -0x1

    .line 339
    :goto_b
    if-ltz v11, :cond_10

    .line 341
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v0, v10, v11}, Landroidx/room/RoomDatabase;->addTypeConverter$room_runtime_release(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    check-cast v10, Lkotlin/jvm/internal/ClassReference;

    .line 351
    invoke-virtual {v10}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    check-cast v9, Lkotlin/jvm/internal/ClassReference;

    .line 357
    invoke-virtual {v9}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    const-string v4, "A required type converter ("

    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v1, ") for "

    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, " is missing in the database configuration."

    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v2

    .line 398
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 401
    move-result v5

    .line 402
    add-int/lit8 v5, v5, -0x1

    .line 404
    if-ltz v5, :cond_14

    .line 406
    :goto_c
    add-int/lit8 v8, v5, -0x1

    .line 408
    aget-boolean v9, v7, v5

    .line 410
    if-eqz v9, :cond_13

    .line 412
    if-gez v8, :cond_12

    .line 414
    goto :goto_d

    .line 415
    :cond_12
    move v5, v8

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    const-string v2, "Unexpected type converter "

    .line 423
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 425
    invoke-static {v1, v2, v3}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    return-void

    .line 429
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_18

    .line 432
    sget-object v6, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 434
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 443
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 449
    new-instance v8, Landroidx/room/TransactionExecutor;

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-direct {v8, v7, v9}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 455
    iput-object v8, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 457
    sget-object v7, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 459
    invoke-interface {v4, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 465
    new-instance v8, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 467
    invoke-direct {v8, v7}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 470
    invoke-interface {v4, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 480
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 483
    move-result v4

    .line 484
    iget-object v7, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 486
    const-string v8, "coroutineScope"

    .line 488
    if-eqz v4, :cond_16

    .line 490
    if-eqz v7, :cond_15

    .line 492
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 495
    move-result-object v4

    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 504
    move-result-object v4

    .line 505
    goto :goto_e

    .line 506
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    throw v5

    .line 510
    :cond_16
    if-eqz v7, :cond_17

    .line 512
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 515
    move-result-object v4

    .line 516
    :goto_e
    iput-object v4, v0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 518
    goto :goto_f

    .line 519
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    throw v5

    .line 523
    :cond_18
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 525
    iput-object v4, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 527
    new-instance v4, Landroidx/room/TransactionExecutor;

    .line 529
    iget-object v6, v1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct {v4, v6, v7}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 535
    iput-object v4, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 537
    iget-object v4, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 539
    if-eqz v4, :cond_23

    .line 541
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 544
    move-result-object v4

    .line 545
    new-instance v6, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 547
    invoke-direct {v6, v5}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 550
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 560
    iget-object v4, v4, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 562
    iget-object v6, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 564
    if-eqz v6, :cond_22

    .line 566
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 576
    :goto_f
    iget-boolean v4, v1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 578
    iput-boolean v4, v0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 580
    iget-object v4, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 582
    const-string v6, "connectionManager"

    .line 584
    if-eqz v4, :cond_21

    .line 586
    invoke-virtual {v4}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_1a

    .line 592
    :cond_19
    move-object v4, v5

    .line 593
    goto :goto_11

    .line 594
    :cond_1a
    :goto_10
    instance-of v7, v4, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 596
    if-eqz v7, :cond_1b

    .line 598
    goto :goto_11

    .line 599
    :cond_1b
    instance-of v7, v4, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 601
    if-eqz v7, :cond_19

    .line 603
    check-cast v4, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 605
    invoke-virtual {v4}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 608
    move-result-object v4

    .line 609
    goto :goto_10

    .line 610
    :goto_11
    check-cast v4, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 612
    iget-object v4, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 614
    if-eqz v4, :cond_20

    .line 616
    invoke-virtual {v4}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 619
    move-result-object v4

    .line 620
    if-nez v4, :cond_1c

    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    :goto_12
    instance-of v5, v4, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 625
    if-eqz v5, :cond_1d

    .line 627
    check-cast v4, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 629
    invoke-virtual {v4}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 632
    move-result-object v4

    .line 633
    goto :goto_12

    .line 634
    :cond_1d
    :goto_13
    if-eqz v3, :cond_1f

    .line 636
    if-eqz v2, :cond_1e

    .line 638
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 641
    move-result-object v4

    .line 642
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    iput-object v3, v4, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 652
    new-instance v3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 654
    invoke-direct {v3, v1, v2, v4}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    .line 657
    iput-object v3, v4, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 659
    return-void

    .line 660
    :cond_1e
    const-string v1, "Required value was null."

    .line 662
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 665
    :cond_1f
    return-void

    .line 666
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 669
    throw v5

    .line 670
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    throw v5

    .line 674
    :cond_22
    const-string v1, "internalTransactionExecutor"

    .line 676
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 679
    throw v5

    .line 680
    :cond_23
    const-string v1, "internalQueryExecutor"

    .line 682
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 685
    throw v5
.end method

.method public final internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v2, "PRAGMA query_only"

    .line 18
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 25
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->getBoolean()Z

    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 33
    if-nez v3, :cond_1

    .line 35
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 37
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 40
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 42
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 45
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 47
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 50
    iget-boolean v2, v1, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 52
    if-eqz v2, :cond_0

    .line 54
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 56
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 62
    const-string v3, "TEMP"

    .line 64
    const-string v4, ""

    .line 66
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 73
    :goto_0
    iget-object p1, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 75
    iget-object v1, p1, Landroidx/room/ObservedTableStates;->lock:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    const/4 v2, 0x1

    .line 83
    :try_start_1
    iput-boolean v2, p1, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    iget-object p1, v0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 96
    monitor-enter p1

    .line 97
    :try_start_2
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v1, v0}, Landroidx/room/MultiInstanceInvalidationClient;->start(Landroid/content/Intent;)V

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-string v0, "Required value was null."

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_3
    :goto_2
    monitor-exit p1

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit p1

    .line 122
    throw v0

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 39
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 40
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lkotlin/TuplesKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 3
    return-void
.end method

.method public final useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
