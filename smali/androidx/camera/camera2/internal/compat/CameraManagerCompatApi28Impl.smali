.class public Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;
.super Lcom/google/zxing/BinaryBitmap;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static isDndFailCase(Ljava/lang/RuntimeException;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    array-length v0, p0

    .line 27
    if-gez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p0, p0, v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "_enableShutterSound"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v2
.end method


# virtual methods
.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/zxing/BinaryBitmap;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;->isDndFailCase(Ljava/lang/RuntimeException;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 15
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/RuntimeException;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    throw p1
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_3
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;->isDndFailCase(Ljava/lang/RuntimeException;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 25
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/RuntimeException;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    throw p1

    .line 30
    :goto_1
    throw p1

    .line 31
    :goto_2
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 33
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 36
    throw p2
.end method

.method public final registerAvailabilityCallback(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 8
    return-void
.end method

.method public final unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 8
    return-void
.end method
