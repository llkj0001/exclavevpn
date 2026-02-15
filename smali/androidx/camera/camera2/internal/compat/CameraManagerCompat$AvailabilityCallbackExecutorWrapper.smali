.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDisabled:Z

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mLock:Ljava/lang/Object;

.field public final mWrappedCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 10
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v2, v3, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$$ExternalSyntheticLambda0;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$$ExternalSyntheticLambda0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final setDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
