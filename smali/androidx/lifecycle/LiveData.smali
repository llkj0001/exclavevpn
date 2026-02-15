.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final NOT_SET:Ljava/lang/Object;


# instance fields
.field public mActiveCount:I

.field public mChangingActiveState:Z

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public final mObservers:Landroidx/arch/core/internal/SafeIterableMap;

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

.field public mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 13
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 21
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 25
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 43
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 44
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    .line 45
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 46
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    return-void
.end method

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 27
    const-string v1, " on a background thread"

    .line 29
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->shouldBeActive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 28
    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 31
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 69
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final observe(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/lifecycle/Observer;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 26
    invoke-virtual {v1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object p2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 37
    invoke-direct {v2, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget p2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    iput p2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 46
    iget-object p2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 48
    if-nez p2, :cond_2

    .line 50
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 52
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v2, p2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 57
    iput-object p2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 59
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    :goto_1
    check-cast p2, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 75
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 89
    return-void
.end method

.method public final observeForever(Landroidx/lifecycle/Observer;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 25
    invoke-direct {v2, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 33
    iget-object p1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 35
    if-nez p1, :cond_1

    .line 37
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 39
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 44
    iput-object p1, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 46
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 51
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 53
    if-nez v1, :cond_3

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 64
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInactive()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->detachObserver()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 24
    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
