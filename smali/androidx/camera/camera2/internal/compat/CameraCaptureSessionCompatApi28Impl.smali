.class public final Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;
.super Landroidx/sqlite/db/SimpleSQLiteQuery;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
