.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

.field public mCamera:Landroidx/camera/core/impl/CameraInternal;

.field public mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

.field public final mCameraLock:Ljava/lang/Object;

.field public mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

.field public mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

.field public mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

.field public mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field public mState:I

.field public final mStateChangeCallbacks:Ljava/util/HashSet;

.field public final mUseCaseConfig:Ljava/lang/Object;

.field public mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 28
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 40
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 44
    return-void
.end method


# virtual methods
.method public final bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object p3, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 23
    iput-object p4, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 31
    iget-object p3, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onBind()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

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

.method public final getCameraControl$1()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Landroidx/collection/internal/Lock;

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "No camera attached to use case: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ">"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public final getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 7
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    if-eqz p2, :cond_0

    .line 25
    neg-int p1, v0

    .line 26
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

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

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public abstract getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
.end method

.method public final isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getMirrorMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    const-string v1, "Unknown mirrorMode: "

    .line 29
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 9
    iget-object v1, p3, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p3, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 21
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 23
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 25
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 33
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 52
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 72
    iget-object v1, v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-interface {v2}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 99
    invoke-static {p3, p3, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/AutoValue_Config_Option;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p2, :cond_6

    .line 105
    invoke-interface {p2}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 125
    iget-object v3, v2, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 127
    sget-object v4, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 129
    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3, p3, p2, v2}, Landroidx/camera/core/impl/Config$-CC;->mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/AutoValue_Config_Option;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 144
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 150
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 163
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final notifyActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 7
    return-void
.end method

.method public final notifyReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyState()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 31
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 51
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public onBind()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCameraControlReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
.end method

.method public onStateAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
.end method

.method public abstract onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
.end method

.method public abstract onUnbind()V
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onUnbind()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    iget-object v3, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 36
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 38
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 42
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 44
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final updateSessionConfig(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 15
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 30
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 68
    iget-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method
