.class public final Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# instance fields
.field public final mChildren:Ljava/util/HashSet;

.field public final mChildrenActiveState:Ljava/util/HashMap;

.field public final mChildrenConfigs:Ljava/util/HashSet;

.field public final mChildrenConfigsMap:Ljava/util/HashMap;

.field public final mChildrenEdges:Ljava/util/HashMap;

.field public final mChildrenVirtualCameras:Ljava/util/HashMap;

.field public final mParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field public final mParentMetadataCallback:Landroidx/camera/core/MetadataImageReader$1;

.field public final mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field public final mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field public final mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field public final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/HashMap;

    .line 25
    new-instance v0, Landroidx/camera/core/MetadataImageReader$1;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/MetadataImageReader$1;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 33
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 35
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 37
    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 39
    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/HashSet;

    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 62
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/HashMap;

    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/HashSet;

    .line 93
    new-instance p2, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 95
    invoke-direct {p2, p1, p4}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    .line 98
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 100
    iget-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 102
    if-eqz p2, :cond_1

    .line 104
    new-instance p2, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 106
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 108
    invoke-direct {p2, v0, p4}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    .line 111
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 113
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroidx/camera/core/UseCase;

    .line 129
    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/HashMap;

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/HashMap;

    .line 138
    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 140
    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/VirtualCamera;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/streamsharing/VirtualCameraAdapter;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V

    .line 143
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public static forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 4
    :try_start_0
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 10
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    nop

    .line 26
    iget-object p0, p2, Landroidx/camera/core/impl/SessionConfig;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 16
    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 18
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/AutoValue_OutConfig;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p5

    .line 15
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 21
    sget-object v6, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [F

    .line 26
    fill-array-data v7, :array_0

    .line 29
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 32
    const/4 v5, 0x0

    .line 33
    aget v8, v7, v5

    .line 35
    const/4 v9, 0x1

    .line 36
    aget v10, v7, v9

    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v7, v11

    .line 41
    const/4 v13, 0x3

    .line 42
    aget v7, v7, v13

    .line 44
    mul-float v14, v8, v12

    .line 46
    mul-float v15, v10, v7

    .line 48
    add-float/2addr v15, v14

    .line 49
    mul-float v14, v8, v7

    .line 51
    mul-float v16, v10, v12

    .line 53
    sub-float v14, v14, v16

    .line 55
    mul-float v8, v8, v8

    .line 57
    mul-float v10, v10, v10

    .line 59
    add-float/2addr v10, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    float-to-double v5, v10

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    move-result-wide v5

    .line 66
    mul-float v12, v12, v12

    .line 68
    mul-float v7, v7, v7

    .line 70
    add-float/2addr v7, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    float-to-double v8, v7

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v7

    .line 77
    float-to-double v10, v15

    .line 78
    mul-double v5, v5, v7

    .line 80
    div-double/2addr v10, v5

    .line 81
    float-to-double v7, v14

    .line 82
    div-double/2addr v7, v5

    .line 83
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    move-result-wide v5

    .line 91
    double-to-float v5, v5

    .line 92
    const/4 v6, 0x0

    .line 93
    cmpl-float v5, v5, v6

    .line 95
    if-lez v5, :cond_0

    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v5, 0x0

    .line 100
    :goto_0
    iget-object v6, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 108
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v7, v3, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 113
    iget-object v8, v3, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 115
    const/16 v10, 0x9

    .line 117
    new-array v10, v10, [F

    .line 119
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 122
    aget v8, v10, v12

    .line 124
    aget v10, v10, v13

    .line 126
    float-to-double v10, v10

    .line 127
    float-to-double v13, v8

    .line 128
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 131
    move-result-wide v10

    .line 132
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 137
    mul-double v10, v10, v13

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 142
    move-result-wide v10

    .line 143
    long-to-int v8, v10

    .line 144
    invoke-static {v8}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v8}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_1

    .line 157
    new-instance v8, Landroid/graphics/Rect;

    .line 159
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 161
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 163
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 165
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 167
    invoke-direct {v8, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    move-object v7, v8

    .line 171
    const/4 v12, 0x1

    .line 172
    :cond_1
    if-eqz p6, :cond_3

    .line 174
    invoke-static {v7}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v2, v6}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getSortedChildSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/util/Size;

    .line 198
    invoke-static {v6, v8}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getCropRectOfReferenceAspectRatio(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v8}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->hasUpscaling(Landroid/util/Size;Landroid/util/Size;)Z

    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_2

    .line 212
    move-object v8, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-static {v7}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v6}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getSortedChildSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v8

    .line 226
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/util/Size;

    .line 238
    sget-object v11, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 240
    invoke-static {v11, v7}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_5

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v11, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 249
    invoke-static {v11, v7}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_6

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-static {v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 259
    move-result-object v11

    .line 260
    :goto_2
    invoke-virtual {v2, v11, v10}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->isDoubleCropping(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_7

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-static {v10, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->hasUpscaling(Landroid/util/Size;Landroid/util/Size;)Z

    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_4

    .line 273
    move-object v8, v10

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v2

    .line 279
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/util/Size;

    .line 291
    invoke-static {v6, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->hasUpscaling(Landroid/util/Size;Landroid/util/Size;)Z

    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_9

    .line 297
    move-object v8, v6

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    move-object v8, v7

    .line 300
    :goto_3
    invoke-static {v7, v8}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getCropRectOfReferenceAspectRatio(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 303
    move-result-object v7

    .line 304
    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    .line 306
    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    check-cast v6, Landroid/graphics/Rect;

    .line 313
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    check-cast v2, Landroid/util/Size;

    .line 317
    if-eqz v12, :cond_c

    .line 319
    new-instance v7, Landroid/util/Size;

    .line 321
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 324
    move-result v8

    .line 325
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 328
    move-result v2

    .line 329
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 332
    new-instance v2, Landroid/graphics/Rect;

    .line 334
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 336
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 338
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 340
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 342
    invoke-direct {v2, v8, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    move-object v6, v2

    .line 346
    move-object v2, v7

    .line 347
    :cond_c
    new-instance v7, Landroid/util/Pair;

    .line 349
    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    move-object/from16 v21, v2

    .line 356
    check-cast v21, Landroid/graphics/Rect;

    .line 358
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    check-cast v2, Landroid/util/Size;

    .line 362
    iget-object v6, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 364
    check-cast v6, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 366
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 369
    move-result v6

    .line 370
    iget-object v7, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 372
    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    .line 379
    move-result v6

    .line 380
    iget-object v7, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/HashMap;

    .line 382
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 388
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v7, v7, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 393
    iput v6, v7, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->mVirtualCameraRotationDegrees:I

    .line 395
    iget v3, v3, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 397
    add-int/2addr v3, v6

    .line 398
    sub-int/2addr v3, v4

    .line 399
    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 402
    move-result v3

    .line 403
    instance-of v4, v1, Landroidx/camera/core/Preview;

    .line 405
    if-eqz v4, :cond_d

    .line 407
    const/16 v19, 0x1

    .line 409
    goto :goto_5

    .line 410
    :cond_d
    instance-of v4, v1, Landroidx/camera/core/ImageCapture;

    .line 412
    if-eqz v4, :cond_e

    .line 414
    const/16 v19, 0x4

    .line 416
    goto :goto_5

    .line 417
    :cond_e
    const/16 v19, 0x2

    .line 419
    :goto_5
    instance-of v4, v1, Landroidx/camera/core/ImageCapture;

    .line 421
    if-eqz v4, :cond_f

    .line 423
    const/16 v4, 0x100

    .line 425
    const/16 v20, 0x100

    .line 427
    goto :goto_6

    .line 428
    :cond_f
    const/16 v4, 0x22

    .line 430
    const/16 v20, 0x22

    .line 432
    :goto_6
    invoke-static {v2, v3}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    .line 435
    move-result-object v22

    .line 436
    move-object/from16 v2, p3

    .line 438
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 441
    move-result v1

    .line 442
    xor-int v24, v1, v5

    .line 444
    new-instance v17, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 446
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 449
    move-result-object v18

    .line 450
    move/from16 v23, v3

    .line 452
    invoke-direct/range {v17 .. v24}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 455
    return-object v17

    .line 456
    nop

    .line 457
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p1
.end method

.method public final isUseCaseActive(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/HashMap;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 30
    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/HashMap;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 28
    iget-object p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 33
    return-void
.end method

.method public final onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object p1, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 23
    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object p1, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 23
    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 33
    iget-object p1, v0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 38
    return-void
.end method

.method public final setChildrenEdges(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 41
    iget-object v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 46
    iget-object v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 51
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/UseCase;->onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/AutoValue_StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
