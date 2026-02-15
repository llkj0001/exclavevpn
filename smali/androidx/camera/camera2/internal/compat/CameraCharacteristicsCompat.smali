.class public final Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCameraCharacteristicsImpl:Landroidx/camera/view/PreviewView$1;

.field public final mCameraId:Ljava/lang/String;

.field public mStreamConfigurationMapCompat:Landroidx/appcompat/widget/PopupMenu;

.field public final mValuesCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mStreamConfigurationMapCompat:Landroidx/appcompat/widget/PopupMenu;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsApi28Impl;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristicsImpl:Landroidx/camera/view/PreviewView$1;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 32
    const/16 v1, 0x9

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristicsImpl:Landroidx/camera/view/PreviewView$1;

    .line 39
    :goto_0
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraId:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristicsImpl:Landroidx/camera/view/PreviewView$1;

    .line 11
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristicsImpl:Landroidx/camera/view/PreviewView$1;

    .line 35
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mStreamConfigurationMapCompat:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraId:Ljava/lang/String;

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 28
    iput-object v2, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mStreamConfigurationMapCompat:Landroidx/appcompat/widget/PopupMenu;

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "StreamConfigurationMap is null!"

    .line 33
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mStreamConfigurationMapCompat:Landroidx/appcompat/widget/PopupMenu;

    .line 51
    return-object v0
.end method

.method public final isZoomOverrideAvailable()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristicsImpl:Landroidx/camera/view/PreviewView$1;

    .line 12
    iget-object v1, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    aget v4, v0, v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    return v5

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method
