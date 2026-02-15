.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi30Impl;
.super Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getConcurrentCameraIds()Ljava/util/Set;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 13
    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 16
    throw v1
.end method
