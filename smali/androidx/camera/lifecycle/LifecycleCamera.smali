.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/camera/core/Camera;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation


# instance fields
.field public final mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mLock:Ljava/lang/Object;

.field public mSuspended:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 14
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 41
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->addUseCases(Ljava/util/List;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraControl:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 5
    return-object v0
.end method

.method public final getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAdapterCameraInfo:Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 5
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getUseCases()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final isBound(Landroidx/camera/core/UseCase;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/ArrayList;)V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 10
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 12
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->setActiveResumingMode(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 10
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 12
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->setActiveResumingMode(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final suspend()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final unbindAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/ArrayList;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final unsuspend()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 15
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
