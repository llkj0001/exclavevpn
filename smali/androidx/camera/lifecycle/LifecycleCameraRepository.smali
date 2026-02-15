.class public final Landroidx/camera/lifecycle/LifecycleCameraRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mActiveLifecycleOwners:Ljava/util/ArrayDeque;

.field public mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public final mCameraMap:Ljava/util/HashMap;

.field public final mLifecycleObserverMap:Ljava/util/HashMap;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method


# virtual methods
.method public final bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 13
    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Set;

    .line 38
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget v3, v3, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 63
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_4
    :try_start_1
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 101
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setViewPort()V

    .line 104
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 106
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffects()V

    .line 109
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;->bind(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 118
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 125
    move-result p1

    .line 126
    if-ltz p1, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_1
    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {p0, p3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setActive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    :cond_6
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw p2

    .line 144
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method

.method public final createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 6
    new-instance v2, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 8
    invoke-direct {v2, p1, v1}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 24
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 27
    new-instance v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 29
    invoke-direct {v1, p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 32
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    if-ne p1, p2, :cond_2

    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final getLifecycleCameras()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final hasUseCaseBound(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 39
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    const/4 p1, 0x1

    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 10
    iget-object v3, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 12
    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterSecondaryCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 14
    invoke-static {v3, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->generateCameraId(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 20
    invoke-direct {v3, v1, v2}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;)V

    .line 23
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Set;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 42
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v5, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-nez v2, :cond_1

    .line 55
    new-instance p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 57
    invoke-direct {p1, v1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V

    .line 60
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final setActive(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->hasUseCaseBound(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget v1, v1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final setInactive(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 38
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final unbindAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 26
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 34
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->unbindAll()V

    .line 37
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 32
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->unsuspend()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
