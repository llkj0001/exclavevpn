.class public final Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer$1;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->mHandler:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "HandlerScheduledExecutorService cannot be shut down. Use Looper.quitSafely()."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder0;->m(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V

    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " is shutting down"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 55
    new-instance v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$2;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$2;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    .line 12
    new-instance p4, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-direct {p4, v0, p2, p3, p1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V

    .line 19
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-object p4

    .line 26
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, " is shutting down"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 54
    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "HandlerScheduledExecutorService does not yet support fixed-rate scheduling."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "HandlerScheduledExecutorService does not yet support fixed-delay scheduling."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "HandlerScheduledExecutorService cannot be shut down. Use Looper.quitSafely()."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "HandlerScheduledExecutorService cannot be shut down. Use Looper.quitSafely()."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
