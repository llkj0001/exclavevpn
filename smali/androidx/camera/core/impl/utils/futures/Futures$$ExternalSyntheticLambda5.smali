.class public final synthetic Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda0;

    .line 19
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$2:J

    .line 21
    invoke-direct {v0, p1, v2, v3, v4}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 34
    const/16 v1, 0xf

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "TimeoutFuture["

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "]"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
