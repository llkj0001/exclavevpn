.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$Result$Success;
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/work/Worker$getForegroundInfoAsync$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {v2}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/work/Worker$startWork$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, Landroidx/work/Worker$startWork$1;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {v2}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
