.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    iput-object p3, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    iput-object p4, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iput-object p5, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    return-void
.end method


# virtual methods
.method public final casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;->waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
