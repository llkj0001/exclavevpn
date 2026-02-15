.class public final Landroidx/camera/core/impl/MutableStateObservable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final mState:Ljava/util/concurrent/atomic/AtomicReference;

.field public mUpdating:Z

.field public mVersion:I

.field public final mWrapperMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mWrapperMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/MutableStateObservable;->mWrapperMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v3, v1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v3, p0, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    .line 27
    iget-object v3, p0, Landroidx/camera/core/impl/MutableStateObservable;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v1, v3, p1, p2}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 32
    iget-object p1, p0, Landroidx/camera/core/impl/MutableStateObservable;->mWrapperMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->update(I)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/MutableStateObservable;->mWrapperMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v1, p0, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
