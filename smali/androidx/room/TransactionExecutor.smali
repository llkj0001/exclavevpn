.class public final Landroidx/room/TransactionExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I

.field public active:Ljava/lang/Runnable;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final syncLock:Ljava/lang/Object;

.field public final tasks:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 52
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final execute$androidx$room$TransactionExecutor(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 9
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 11
    const/16 v3, 0x18

    .line 13
    invoke-direct {v2, v3, p1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method

.method private final execute$androidx$work$impl$utils$SerialExecutorImpl(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 8
    const/16 v3, 0xa

    .line 10
    invoke-direct {v2, v3, p0, p1}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method private final scheduleNext$androidx$room$TransactionExecutor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iput-object v2, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/room/TransactionExecutor;->execute$androidx$work$impl$utils$SerialExecutorImpl(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/room/TransactionExecutor;->execute$androidx$room$TransactionExecutor(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasPendingTasks()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final scheduleNext()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/TransactionExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iput-object v1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 23
    check-cast v2, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 25
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    iput-object v0, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Landroidx/room/TransactionExecutor;->scheduleNext$androidx$room$TransactionExecutor()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
