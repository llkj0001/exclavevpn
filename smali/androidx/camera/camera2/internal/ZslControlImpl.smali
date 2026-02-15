.class public final Landroidx/camera/camera2/internal/ZslControlImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/ZslControl;


# instance fields
.field public final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mImageRingBuffer:Landroidx/appcompat/widget/PopupMenu;

.field public final mIsPrivateReprocessingSupported:Z

.field public mIsZslDisabledByUseCaseConfig:Z

.field public mMetadataMatchingCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

.field public mReprocessingImageDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public mReprocessingImageWriter:Landroid/media/ImageWriter;

.field public final mShouldZslDisabledByQuirks:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 9
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    aget v4, p1, v3

    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 41
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 43
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 45
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 54
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 56
    new-instance v0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V

    .line 64
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/appcompat/widget/PopupMenu;

    .line 66
    return-void
.end method


# virtual methods
.method public final addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 12

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/appcompat/widget/PopupMenu;

    .line 9
    :goto_0
    iget-object v3, v2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->dequeue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 29
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget-object v5, v2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v4, v7}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    .line 54
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    iput-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 66
    iput-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Landroid/media/ImageWriter;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    .line 75
    iput-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Landroid/media/ImageWriter;

    .line 77
    :cond_3
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v2, :cond_4

    .line 82
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 84
    iput v4, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 86
    return-void

    .line 87
    :cond_4
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 89
    if-eqz v2, :cond_5

    .line 91
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 93
    iput v4, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 98
    :try_start_1
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    invoke-virtual {v2, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    move-object v3, v2

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v5, "ZslControlImpl"

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    const-string v7, "Failed to retrieve StreamConfigurationMap, error = "

    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    const/4 v2, 0x0

    .line 133
    if-eqz v3, :cond_8

    .line 135
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 144
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 150
    move-result-object v6

    .line 151
    array-length v7, v6

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_2
    if-ge v8, v7, :cond_9

    .line 155
    aget v9, v6, v8

    .line 157
    invoke-virtual {v3, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_7

    .line 163
    new-instance v11, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 165
    invoke-direct {v11, v4}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 168
    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v9

    .line 175
    aget-object v10, v10, v2

    .line 177
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 185
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 188
    :cond_9
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 190
    if-eqz v3, :cond_f

    .line 192
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_f

    .line 198
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f

    .line 204
    iget-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 206
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 208
    invoke-virtual {v3, v6}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 214
    if-nez v3, :cond_a

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_a
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_b

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_b
    array-length v6, v3

    .line 227
    :goto_4
    if-ge v2, v6, :cond_f

    .line 229
    aget v7, v3, v2

    .line 231
    const/16 v8, 0x100

    .line 233
    if-ne v7, v8, :cond_e

    .line 235
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/util/Size;

    .line 241
    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    .line 243
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 250
    move-result v1

    .line 251
    const/16 v4, 0x9

    .line 253
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 256
    iget-object v1, v2, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 258
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 260
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 262
    invoke-direct {v1, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 265
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 267
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v1, v3, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 273
    invoke-static {}, Lkotlin/ExceptionsKt;->ioExecutor()Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 280
    new-instance v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 282
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 284
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Landroid/util/Size;

    .line 290
    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 292
    invoke-virtual {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    .line 295
    move-result v4

    .line 296
    iget-object v5, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 298
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    .line 301
    move-result v5

    .line 302
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 305
    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 308
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 310
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 312
    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 314
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v2, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;

    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-direct {v2, v0, v3}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    .line 327
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 334
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 336
    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 338
    const/4 v2, -0x1

    .line 339
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    .line 342
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 344
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 346
    invoke-virtual {v1, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 349
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_c

    .line 357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_c
    new-instance v0, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    .line 362
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    .line 365
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_d

    .line 373
    goto :goto_5

    .line 374
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 379
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 381
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    .line 384
    move-result v0

    .line 385
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 387
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    .line 390
    move-result v1

    .line 391
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 393
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    .line 396
    move-result v2

    .line 397
    new-instance v3, Landroid/hardware/camera2/params/InputConfiguration;

    .line 399
    invoke-direct {v3, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 402
    iput-object v3, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 404
    return-void

    .line 405
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 407
    goto/16 :goto_4

    .line 409
    :cond_f
    :goto_6
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 411
    iput v4, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception p1

    .line 415
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    throw p1
.end method

.method public final setZslDisabledByFlashMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 3
    return-void
.end method
