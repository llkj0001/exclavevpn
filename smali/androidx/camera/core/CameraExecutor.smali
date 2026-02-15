.class public final Landroidx/camera/core/CameraExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final THREAD_FACTORY:Landroidx/camera/core/CameraExecutor$1;


# instance fields
.field public final mExecutorLock:Ljava/lang/Object;

.field public mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/CameraExecutor$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraExecutor$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/camera/core/CameraExecutor;->THREAD_FACTORY:Landroidx/camera/core/CameraExecutor$1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/CameraExecutor;->mExecutorLock:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    sget-object v8, Landroidx/camera/core/CameraExecutor;->THREAD_FACTORY:Landroidx/camera/core/CameraExecutor$1;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    new-instance v0, Landroidx/camera/core/CameraExecutor$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    iput-object v1, p0, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/CameraExecutor;->mExecutorLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final init(Landroidx/camera/camera2/internal/Camera2CameraFactory;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/CameraExecutor;->mExecutorLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    sget-object v9, Landroidx/camera/core/CameraExecutor;->THREAD_FACTORY:Landroidx/camera/core/CameraExecutor$1;

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    new-instance v0, Landroidx/camera/core/CameraExecutor$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 41
    iput-object v2, p0, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
