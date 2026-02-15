.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

.field public static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;


# instance fields
.field public mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field public mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field public mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 8
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final clearPipeline$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 9
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 18
    iput-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 27
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 29
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 31
    return-void
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->$default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 36
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 38
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 45
    return-object p2
.end method

.method public final getSupportedEffectTargets()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public final getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 11
    return-object v0
.end method

.method public final onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 7
    const/16 v1, 0x22

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    aget-object v1, v2, v3

    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/noties/markwon/MarkwonConfiguration;

    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 3
    check-cast p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    .line 8
    return-object p1
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->clearPipeline$2()V

    .line 4
    return-void
.end method

.method public final setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iput-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 18
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 20
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 32
    check-cast v0, Landroidx/camera/core/impl/PreviewConfig;

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 43
    return-void
.end method

.method public final setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 23
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation()I

    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;

    .line 31
    invoke-direct {v2, v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    .line 34
    invoke-static {v2}, Lkotlin/TuplesKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->clearPipeline$2()V

    .line 15
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 28
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 30
    iget-object v4, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 32
    invoke-interface {v10}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 38
    iget-object v6, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v10}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 74
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation()I

    .line 77
    move-result v8

    .line 78
    invoke-interface {v10}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0, v10}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    :goto_2
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x22

    .line 96
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/AutoValue_StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 99
    iput-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 101
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 103
    invoke-direct {v1, v11, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 106
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 112
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/HashSet;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 119
    invoke-virtual {v0, v10, v12}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 125
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 127
    iput-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 129
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 139
    if-eqz v0, :cond_4

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 153
    check-cast v2, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 155
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation()I

    .line 158
    move-result v2

    .line 159
    new-instance v4, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;

    .line 161
    invoke-direct {v4, v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    .line 164
    invoke-static {v4}, Lkotlin/TuplesKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 167
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 179
    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 181
    invoke-direct {v4, v11, v0, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_5
    iget-object v0, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 189
    invoke-static {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 195
    iget-object v4, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->expectedFrameRateRange:Landroid/util/Range;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v5, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 202
    iget-object v6, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 204
    check-cast v6, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 206
    invoke-virtual {v6, v5, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 209
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getPreviewStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    if-eqz v1, :cond_6

    .line 220
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    iget-object v5, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 228
    check-cast v5, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 230
    invoke-virtual {v5, v4, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 233
    :cond_6
    iget-object v1, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 235
    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {v2, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 240
    :cond_7
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 242
    if-eqz v1, :cond_8

    .line 244
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 246
    iget-object v2, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 248
    iget-object v3, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 250
    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 252
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageOutputConfig;->getMirrorMode()I

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    .line 259
    :cond_8
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 261
    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 266
    :cond_9
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 268
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;

    .line 270
    invoke-direct {v2, v11, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 273
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 276
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 278
    iput-object v1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 280
    iput-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 282
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 285
    move-result-object v0

    .line 286
    new-array v1, v12, [Ljava/lang/Object;

    .line 288
    aput-object v0, v1, v11

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    aget-object v1, v1, v11

    .line 297
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 310
    return-void
.end method
