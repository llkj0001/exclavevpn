.class public final Landroidx/room/concurrent/CloseBarrier;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final blockers:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final closeAction:Landroidx/room/RoomDatabase$closeBarrier$1;

.field public final closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase$closeBarrier$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method


# virtual methods
.method public final block$room_runtime_release()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final unblock$room_runtime_release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
