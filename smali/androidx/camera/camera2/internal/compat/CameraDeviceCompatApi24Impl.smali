.class public Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;
.super Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi23Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$1;->checkPreconditions(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    .line 10
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 12
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 23
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getOutputConfigurations()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 36
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    :try_start_0
    iget-object p1, v4, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 44
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->transformFromCompat(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getSessionType()I

    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v4, :cond_1

    .line 66
    invoke-static {v2}, Landroidx/camera/core/SurfaceRequest$1;->unpackSurfaces(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->transformFromCompat(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :goto_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 84
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 87
    throw v0
.end method
