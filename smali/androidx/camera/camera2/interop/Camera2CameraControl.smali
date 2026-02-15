.class public final Landroidx/camera/camera2/interop/Camera2CameraControl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mBuilder:Landroidx/camera/core/Preview$Builder;

.field public final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mIsActive:Z

.field public final mLock:Ljava/lang/Object;

.field public mPendingUpdate:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/Preview$Builder;

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 28
    return-void
.end method


# virtual methods
.method public final applyOptionsToBuilder(Landroidx/camera/core/Preview$Builder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/Preview$Builder;

    .line 6
    iget-object v1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/impl/OptionsBundle;->listOptions()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 30
    iget-object v5, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 32
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
