.class public final Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field public mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public final mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field public mDualSharingNode:Lio/noties/markwon/MarkwonConfiguration;

.field public final mLayoutSettings:Landroidx/camera/core/LayoutSettings;

.field public mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field public final mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

.field public mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field public mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field public mSharingNode:Landroidx/appcompat/widget/PopupMenu;

.field public final mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1

    .line 1
    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 8
    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 14
    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 16
    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct/range {p1 .. p6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V

    .line 32
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 34
    return-void
.end method

.method public static getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 12
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 14
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 32
    iget-object v1, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public static getDefaultConfig(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 11
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    const/16 v2, 0x22

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 43
    iget-object v3, v2, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 45
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 47
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    iget-object v2, v2, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 55
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    const-string v3, "A child does not have capture type."

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 73
    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 76
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 86
    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 88
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 95
    return-object p0
.end method


# virtual methods
.method public final clearPipeline$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 9
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 18
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 27
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 36
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 45
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/appcompat/widget/PopupMenu;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 55
    invoke-virtual {v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    .line 58
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 60
    const/16 v3, 0x13

    .line 62
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-static {v2}, Lkotlin/TuplesKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 68
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/appcompat/widget/PopupMenu;

    .line 70
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Lio/noties/markwon/MarkwonConfiguration;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    iget-object v2, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 78
    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    .line 81
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 83
    const/16 v3, 0x15

    .line 85
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-static {v2}, Lkotlin/TuplesKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 91
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Lio/noties/markwon/MarkwonConfiguration;

    .line 93
    :cond_6
    return-void
.end method

.method public final createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 2
    iget-object v6, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    const/4 v11, 0x0

    if-nez v3, :cond_8

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPrimaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    move-object v12, v0

    move-object v13, v4

    .line 4
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 6
    iget-object v2, v13, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 7
    new-instance v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-direct {v3, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;)V

    .line 8
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    .line 9
    iput-object v1, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/appcompat/widget/PopupMenu;

    .line 10
    iget-object v0, v12, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v4, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 12
    iget-object v1, v12, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    move-result v5

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, v6, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 16
    iget-object v2, v6, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v3, v6, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    move-object/from16 v27, v6

    move v6, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    move-result-object v2

    move-object v14, v0

    .line 17
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_1

    :cond_1
    move-object v14, v6

    .line 18
    iget-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 22
    new-instance v3, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v3, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 26
    iget-object v4, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 27
    iget-object v5, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 28
    iget v6, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 29
    iget-boolean v8, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 30
    new-instance v9, Landroid/graphics/Matrix;

    .line 31
    iget-object v13, v1, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v9, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 33
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    iget-object v15, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 35
    sget-object v16, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 36
    new-instance v10, Landroid/graphics/RectF;

    move-object/from16 p1, v2

    int-to-float v2, v11

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v16, v5

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v10, v2, v2, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    invoke-static {v13, v10, v6, v8}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v2

    .line 38
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    invoke-static/range {v16 .. v16}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5, v15}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v2

    .line 41
    invoke-static {v2}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v2, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    iget-object v5, v1, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 44
    invoke-virtual {v5}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v5

    .line 45
    iput-object v15, v5, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 46
    invoke-virtual {v5}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v18

    .line 47
    new-instance v15, Landroidx/camera/core/processing/SurfaceEdge;

    .line 48
    iget v5, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 49
    iget v10, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 50
    iget v11, v1, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    sub-int v22, v11, v6

    .line 51
    iget-boolean v6, v1, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    if-eq v6, v8, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    :goto_3
    const/16 v20, 0x0

    const/16 v23, -0x1

    move-object/from16 v21, v2

    move/from16 v16, v5

    move-object/from16 v19, v9

    move/from16 v17, v10

    .line 52
    invoke-direct/range {v15 .. v24}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/AutoValue_StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 53
    invoke-virtual {v4, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 54
    :cond_3
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v3, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v3

    .line 56
    iget-object v5, v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    goto :goto_4

    .line 59
    :cond_4
    new-instance v5, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v2, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v6, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3, v4}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/SurfaceRequest;I)V

    .line 61
    invoke-virtual {v2, v5, v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 62
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/PopupMenu;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v5, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v3, v6}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 67
    invoke-virtual {v4}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 68
    iget-object v3, v4, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_5
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 70
    new-instance v3, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 71
    iget-object v1, v1, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 76
    :cond_6
    invoke-virtual {v14, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/HashMap;)V

    .line 77
    iget-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    const/4 v4, 0x1

    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v0, v1, v26

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v26

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 80
    :cond_7
    const-string v0, "Null surfaceEdge"

    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v13, p4

    move-object v12, v0

    move-object v14, v6

    .line 81
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPrimaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    .line 82
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 83
    iget-object v4, v12, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v5

    .line 85
    iget-object v1, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 86
    iget-object v2, v12, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    :goto_7
    move-object v6, v2

    goto :goto_8

    .line 87
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    .line 88
    :goto_8
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v12, v1, v7}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v1

    .line 90
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v9

    move v7, v1

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/AutoValue_StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 91
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 93
    iget-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Landroidx/camera/core/streamsharing/StreamSharing;->createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v7

    iput-object v7, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 94
    iget-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_a

    .line 95
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 96
    :cond_a
    new-instance v8, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    invoke-direct {v8, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v8, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 97
    iput-object v8, v7, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 98
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 99
    invoke-virtual {v12}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    .line 100
    new-instance v2, Lio/noties/markwon/MarkwonConfiguration;

    .line 101
    iget-object v3, v13, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 102
    new-instance v4, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v5, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mLayoutSettings:Landroidx/camera/core/LayoutSettings;

    iget-object v6, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryLayoutSettings:Landroidx/camera/core/LayoutSettings;

    invoke-direct {v4, v3, v5, v6}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v0, v2, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 105
    iput-object v1, v2, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 106
    iput-object v4, v2, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 107
    iput-object v2, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Lio/noties/markwon/MarkwonConfiguration;

    .line 108
    iget-object v0, v12, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 109
    :goto_9
    iget-object v4, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v7, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 110
    iget-object v0, v12, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    move-result v5

    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v0, v14, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 114
    iget-object v2, v14, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v3, v14, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    move-result-object v10

    move-object v11, v4

    .line 115
    iget-object v2, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v3, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 116
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    move-result-object v2

    .line 118
    new-instance v3, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    invoke-direct {v3, v10, v2}, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;-><init>(Landroidx/camera/core/processing/util/AutoValue_OutConfig;Landroidx/camera/core/processing/util/AutoValue_OutConfig;)V

    .line 119
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v11

    goto :goto_a

    :cond_c
    move-object v0, v14

    .line 120
    iget-object v13, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    new-instance v4, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;

    invoke-direct {v4, v1, v2, v3}, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 124
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 125
    iput-object v4, v13, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 126
    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    iput-object v2, v13, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 129
    iget-object v2, v13, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;

    .line 130
    iget-object v3, v2, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 131
    iget-object v4, v2, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 132
    iget-object v2, v2, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->outConfigs:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 134
    iget-object v6, v13, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 135
    iget-object v7, v5, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 136
    iget-object v9, v7, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 137
    iget v10, v7, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 138
    iget-boolean v11, v7, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 139
    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    invoke-static {v9}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    .line 141
    iget-object v14, v7, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    const/4 v15, 0x0

    .line 142
    invoke-static {v9, v15, v14}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    .line 143
    invoke-static {v9}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 144
    new-instance v9, Landroid/graphics/Rect;

    move-object/from16 p1, v2

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object/from16 p2, v8

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    iget-object v2, v3, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 146
    invoke-virtual {v2}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v2

    .line 147
    iput-object v14, v2, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 148
    invoke-virtual {v2}, Lio/noties/markwon/MarkwonConfiguration;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v17

    .line 149
    new-instance v14, Landroidx/camera/core/processing/SurfaceEdge;

    .line 150
    iget v15, v7, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 151
    iget v2, v7, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 152
    iget v7, v3, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    sub-int v21, v7, v10

    .line 153
    iget-boolean v7, v3, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    if-eq v7, v11, :cond_d

    const/16 v23, 0x1

    goto :goto_c

    :cond_d
    const/16 v23, 0x0

    :goto_c
    const/16 v19, 0x0

    const/16 v22, -0x1

    move/from16 v16, v2

    move-object/from16 v20, v9

    .line 154
    invoke-direct/range {v14 .. v23}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/AutoValue_StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 155
    invoke-virtual {v6, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    goto :goto_b

    :cond_e
    move-object/from16 p2, v8

    .line 156
    iget-object v2, v13, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    const/4 v5, 0x1

    .line 157
    invoke-virtual {v3, v2, v5}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V

    .line 159
    iget-object v2, v13, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    const/4 v15, 0x0

    .line 160
    invoke-virtual {v4, v2, v15}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V

    .line 162
    iget-object v1, v13, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, v13, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, v13, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 163
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map$Entry;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 164
    invoke-virtual/range {v13 .. v18}, Lio/noties/markwon/MarkwonConfiguration;->createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 165
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    new-instance v13, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    const/16 v20, 0x3

    invoke-direct/range {v13 .. v20}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 167
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 168
    iget-object v2, v2, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_d

    .line 169
    :cond_f
    iget-object v1, v13, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 173
    :cond_10
    invoke-virtual {v0, v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/HashMap;)V

    .line 174
    iget-object v0, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, v12, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 175
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    const/4 v2, 0x2

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v0, v3, v26

    const/16 v25, 0x1

    aput-object v1, v3, v25

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v2, :cond_11

    aget-object v1, v3, v11

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createPrimaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 3
    iget-object v4, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 18
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v1, v6}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/AutoValue_StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 70
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 79
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 81
    invoke-virtual {p0, v0, p3, p4}, Landroidx/camera/core/streamsharing/StreamSharing;->createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 87
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 94
    :cond_1
    new-instance v8, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 96
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    .line 107
    invoke-direct {v8, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 110
    iput-object v8, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 112
    iput-object v8, v7, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 114
    return-void
.end method

.method public final createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 11

    .line 1
    iget-object v0, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 3
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 9
    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 11
    iget-object v2, v1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 31
    iget-object v5, v5, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 39
    iget v5, v5, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 41
    sget-object v6, Landroidx/camera/core/impl/SessionConfig;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    move-result v6

    .line 59
    if-lt v7, v6, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 66
    iput v4, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 68
    :cond_2
    iget-object v2, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 70
    iget-object v4, v1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 88
    iget-object v5, v5, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 90
    invoke-static {v5, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v5, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 100
    iget-object v7, v6, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 102
    invoke-virtual {v0, v7}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 105
    iget-object v7, v5, Landroidx/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 107
    iget-object v8, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 125
    invoke-virtual {v0, v9}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_3

    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v7, v5, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 156
    iget-object v9, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v5, v5, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 187
    iget-object v8, p2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v5, v6, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 202
    invoke-virtual {v0, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 213
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 216
    iget-boolean v2, p1, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 218
    const/4 v4, 0x1

    .line 219
    xor-int/2addr v2, v4

    .line 220
    const-string v5, "Consumer can only be linked once."

    .line 222
    invoke-static {v5, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 225
    iput-boolean v4, p1, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 227
    iget-object p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 229
    iget-object v2, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 231
    invoke-virtual {p2, p1, v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    .line 234
    iget-object p1, v1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 236
    invoke-virtual {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 239
    iget-object p1, p3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 241
    if-eqz p1, :cond_a

    .line 243
    invoke-virtual {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 246
    :cond_a
    return-object p2
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 96
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->$default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    .line 97
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 99
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedEffectTargets()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x3

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
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 11
    return-object v0
.end method

.method public final onBind()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 3
    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 21
    iget-object v3, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 29
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 35
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 13

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 7
    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/HashSet;

    .line 9
    iget-object v2, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 11
    iget-object v3, v2, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 13
    const/16 v4, 0x22

    .line 15
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mChildrenConfigs:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 37
    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->isHighResolutionDisabled()Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v8, v7, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    check-cast v7, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 50
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector$1()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v6, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 63
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    move-object v6, v7

    .line 67
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 69
    if-eqz v6, :cond_5

    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/util/Pair;

    .line 87
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 101
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v3, [Landroid/util/Size;

    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_5
    :goto_2
    iget-object v4, v2, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mFallbackAspectRatio:Landroid/util/Rational;

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v8, Ljava/util/HashSet;

    .line 124
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    .line 143
    invoke-virtual {v2, v9}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getSortedChildSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v8, :cond_8

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/util/Size;

    .line 168
    invoke-static {v4, v8}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 174
    iget-object v5, v2, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSensorAspectRatio:Landroid/util/Rational;

    .line 176
    invoke-virtual {v2, v5, v3, v9}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->selectParentResolutionsByAspectRatio(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_8
    invoke-virtual {v2, v4, v3, v9}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->selectParentResolutionsByAspectRatio(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-virtual {v2, v3, v9}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->selectOtherAspectRatioParentResolutionsWithFovPriority(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x1

    .line 202
    const-string v8, "ResolutionsMerger"

    .line 204
    if-eqz v4, :cond_9

    .line 206
    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 208
    invoke-static {v8, v4}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v3, v5}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->selectOtherAspectRatioParentResolutionsWithFovPriority(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    const-string v3, "Parent resolutions: "

    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v8, v2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 237
    invoke-virtual {p1, v2, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 240
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 242
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_a

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 259
    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority()I

    .line 262
    move-result v6

    .line 263
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v4

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 296
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 314
    goto/16 :goto_a

    .line 316
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 322
    iget v4, v3, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    iget v3, v3, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v3

    .line 334
    const/4 v6, 0x1

    .line 335
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v8

    .line 339
    if-ge v6, v8, :cond_16

    .line 341
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Landroidx/camera/core/DynamicRange;

    .line 347
    iget v9, v8, Landroidx/camera/core/DynamicRange;->mEncoding:I

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v10

    .line 357
    const/4 v11, 0x2

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_d

    .line 368
    :goto_7
    move-object v4, v9

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_e

    .line 376
    goto :goto_8

    .line 377
    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_f

    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_f

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_10

    .line 396
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_10

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_11

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    move-object v4, v7

    .line 411
    :goto_8
    iget v8, v8, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_12

    .line 423
    move-object v3, v8

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    invoke-virtual {v8, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_13

    .line 431
    goto :goto_9

    .line 432
    :cond_13
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_14

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    move-object v3, v7

    .line 440
    :goto_9
    if-eqz v4, :cond_17

    .line 442
    if-nez v3, :cond_15

    .line 444
    goto :goto_a

    .line 445
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_16
    new-instance v7, Landroidx/camera/core/DynamicRange;

    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v1

    .line 454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v2

    .line 458
    invoke-direct {v7, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 461
    :cond_17
    :goto_a
    if-eqz v7, :cond_1b

    .line 463
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 465
    invoke-virtual {p1, v1, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 468
    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 470
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v0

    .line 474
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1a

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 486
    iget-object v2, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 488
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_19

    .line 494
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 496
    iget-object v3, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 498
    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 501
    move-result v3

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 509
    :cond_19
    iget-object v2, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 511
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_18

    .line 517
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 519
    iget-object v1, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 521
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 532
    goto :goto_b

    .line 533
    :cond_1a
    invoke-virtual {p2}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :cond_1b
    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 540
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 543
    const/4 p1, 0x0

    .line 544
    return-object p1
.end method

.method public final onStateAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onStateDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 42
    return-object v4
.end method

.method public final onUnbind()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline$3()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 6
    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 24
    iget-object v3, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
