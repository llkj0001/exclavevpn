.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public clientId:I

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

.field public invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

.field public final invalidationTracker:Landroidx/room/InvalidationTracker;

.field public final name:Ljava/lang/String;

.field public final observer:Landroidx/camera/core/SurfaceRequest$1;

.field public final serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

.field public final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 20
    iget-object p1, p3, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(I)V

    .line 42
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 44
    iget-object p1, p3, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 46
    new-instance p2, Landroidx/camera/core/SurfaceRequest$1;

    .line 48
    const/16 p3, 0xd

    .line 50
    invoke-direct {p2, p3, p0, p1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/camera/core/SurfaceRequest$1;

    .line 55
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 57
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 60
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 62
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 64
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 67
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 69
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/camera/core/SurfaceRequest$1;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 28
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 30
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 32
    iget-object v3, p1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 34
    check-cast v3, [Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v4, [Ljava/lang/String;

    .line 44
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast v3, [I

    .line 48
    new-instance v5, Landroidx/room/ObserverWrapper;

    .line 50
    invoke-direct {v5, p1, v3, v4}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/camera/core/SurfaceRequest$1;[I[Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/room/ObserverWrapper;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    if-nez p1, :cond_1

    .line 84
    iget-object p1, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 86
    invoke-virtual {p1, v3}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw p1

    .line 94
    :cond_1
    return-void
.end method
