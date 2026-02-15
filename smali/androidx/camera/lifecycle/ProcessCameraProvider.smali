.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field public final mCameraInfoMap:Ljava/util/HashMap;

.field public mCameraX:Landroidx/camera/core/CameraX;

.field public mCameraXInitializeFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mContext:Landroid/content/Context;

.field public final mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 13
    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraInfoMap:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method public static final access$getCameraConfig(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)Landroidx/camera/view/PreviewView$1;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Landroidx/camera/core/CameraFilter;

    .line 22
    sget-object v0, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/AutoValue_Identifier;

    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    sget-object v1, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->LOCK:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v2, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->CAMERA_CONFIG_PROVIDERS:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/camera/core/impl/CameraConfigProvider;

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/view/PreviewView$1;

    .line 53
    return-object p0
.end method

.method public static final access$setCameraOperatingMode(Landroidx/camera/lifecycle/ProcessCameraProvider;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 8
    if-eqz p0, :cond_8

    .line 10
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 12
    iget v0, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v0, :cond_6

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraModeListeners:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/CameraStateRegistry;

    .line 35
    iget v3, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 37
    iget-object v4, v2, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne p1, v1, :cond_1

    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    :goto_1
    :try_start_0
    iput v6, v2, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v1, :cond_2

    .line 51
    if-ne p1, v1, :cond_2

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_2
    if-ne v3, v1, :cond_3

    .line 58
    if-eq p1, v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    if-nez v7, :cond_4

    .line 64
    if-eqz v5, :cond_5

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 69
    :cond_5
    monitor-exit v4

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_6
    iget v0, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    if-eq p1, v1, :cond_7

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mActiveConcurrentCameraInfos:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    :cond_7
    iput p1, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 87
    return-void

    .line 88
    :cond_8
    const-string p0, "CameraX not initialized yet."

    .line 90
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final varargs bindToLifecycle(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "CX:bindToLifecycle"

    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 28
    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/ProcessCameraProvider;I)V

    .line 37
    array-length v0, p3

    .line 38
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, [Landroidx/camera/core/UseCase;

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle$camera_lifecycle_release(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "CameraX not initialized yet."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    throw p1
.end method

.method public final varargs bindToLifecycle$camera_lifecycle_release(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "CX:bindToLifecycle-internal"

    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 19
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/SurfaceRequest$1;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 41
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 44
    move-result-object v4

    .line 45
    iget-object p2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v4, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->generateCameraId(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 54
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object p2, p2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 57
    new-instance v6, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 59
    invoke-direct {v6, p1, v1}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;)V

    .line 62
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 68
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 71
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/camera/core/UseCase;

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 114
    invoke-virtual {v8, v6}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_1

    .line 120
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 131
    new-array p3, v0, [Ljava/lang/Object;

    .line 133
    const/4 v1, 0x0

    .line 134
    aput-object v6, p3, v1

    .line 136
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_3
    if-nez p2, :cond_7

    .line 154
    iget-object p2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 156
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 158
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 169
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v7, v0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 176
    if-eqz v7, :cond_5

    .line 178
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v8, v0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 185
    if-eqz v8, :cond_4

    .line 187
    move-object v5, v3

    .line 188
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/sqlite/db/SimpleSQLiteQuery;Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;)V

    .line 191
    invoke-virtual {p2, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 194
    move-result-object p2

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string p2, "CameraX not initialized yet."

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    const-string p2, "CameraX not initialized yet."

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    const-string p2, "CameraX not initialized yet."

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_7
    :goto_1
    array-length p1, p3

    .line 221
    if-nez p1, :cond_8

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 226
    array-length v0, p3

    .line 227
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object p3

    .line 235
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 242
    if-eqz v0, :cond_9

    .line 244
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 246
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    return-object p2

    .line 253
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    const-string p2, "CameraX not initialized yet."

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    throw p1
.end method

.method public final getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/RestrictedCameraInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CX:getCameraInfo"

    .line 6
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/SurfaceRequest$1;

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getCameraConfig(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)Landroidx/camera/view/PreviewView$1;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroidx/camera/core/impl/AutoValue_Identifier;

    .line 47
    new-instance v3, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 49
    invoke-direct {v3, v1, v2}, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/AutoValue_Identifier;)V

    .line 52
    iget-object v1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLock:Ljava/lang/Object;

    .line 54
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraInfoMap:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 63
    new-instance v2, Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 65
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/view/PreviewView$1;)V

    .line 68
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraInfoMap:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 77
    check-cast v2, Landroidx/camera/core/impl/RestrictedCameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    return-object v2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    throw p1
.end method

.method public final unbindAll()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/ProcessCameraProvider;I)V

    .line 17
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw v0
.end method
