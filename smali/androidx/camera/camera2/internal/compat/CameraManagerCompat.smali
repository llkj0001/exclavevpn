.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCameraCharacteristicsMap:Landroid/util/ArrayMap;

.field public final mImpl:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method public constructor <init>(Lcom/google/zxing/BinaryBitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 14
    return-void
.end method

.method public static from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi30Impl;

    .line 12
    invoke-direct {p1, p0, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x1d

    .line 18
    if-lt v1, v2, :cond_1

    .line 20
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    .line 22
    invoke-direct {p1, p0, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x1c

    .line 28
    if-lt v1, v2, :cond_2

    .line 30
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;

    .line 32
    invoke-direct {p1, p0, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 38
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    .line 40
    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;)V

    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;-><init>(Lcom/google/zxing/BinaryBitmap;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/zxing/BinaryBitmap;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 22
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
