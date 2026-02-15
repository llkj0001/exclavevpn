.class public final Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final mAeFpsRange:Landroidx/camera/view/PreviewView$1;

.field public final mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

.field public final mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final mCamera2CapturePipeline:Landroidx/collection/internal/Lock;

.field public final mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

.field public final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

.field public mCurrentSessionUpdateId:J

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mExposureControl:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public volatile mFlashMode:I

.field public final mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public volatile mIsTorchOn:Z

.field public final mLock:Ljava/lang/Object;

.field public final mNextSessionUpdateId:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mTemplate:I

.field public final mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

.field public mUseCount:I

.field public final mVideoUsageControl:Landroidx/camera/view/PreviewView$1;

.field public final mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

.field public final mZslControl:Landroidx/camera/camera2/internal/ZslControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;Landroidx/camera/core/impl/Quirks;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 21
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mNextSessionUpdateId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 38
    iput-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 40
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 42
    invoke-direct {v1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>()V

    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 63
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 65
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 67
    new-instance p4, Landroidx/camera/view/PreviewView$1;

    .line 69
    invoke-direct {p4, p3}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 72
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mVideoUsageControl:Landroidx/camera/view/PreviewView$1;

    .line 74
    new-instance p4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 76
    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 79
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 81
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 83
    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 85
    iput v2, v3, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 87
    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 89
    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 92
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 94
    invoke-virtual {p4, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 97
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 99
    invoke-virtual {p4, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 102
    new-instance p4, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 104
    invoke-direct {p4, p0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 107
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 109
    new-instance p4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 111
    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 114
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 116
    new-instance p4, Landroidx/camera/camera2/internal/ZoomControl;

    .line 118
    invoke-direct {p4, p0, p1}, Landroidx/camera/camera2/internal/ZoomControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 121
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 123
    new-instance p4, Landroidx/camera/camera2/internal/TorchControl;

    .line 125
    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/TorchControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 128
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 130
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v0, 0x17

    .line 134
    if-lt p4, v0, :cond_0

    .line 136
    new-instance p4, Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 138
    invoke-direct {p4, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 141
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControl;

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p4, Landroidx/collection/internal/Lock;

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {p4, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 150
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControl;

    .line 152
    :goto_0
    new-instance p4, Landroidx/camera/view/PreviewView$1;

    .line 154
    const/16 v0, 0xc

    .line 156
    invoke-direct {p4, p5, v0}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/core/impl/Quirks;I)V

    .line 159
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/camera/view/PreviewView$1;

    .line 161
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-direct {p4, p5, v0}, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;-><init>(Landroidx/camera/core/impl/Quirks;I)V

    .line 167
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 169
    new-instance p4, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 171
    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 174
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 176
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v5, p2

    .line 181
    move-object v4, p3

    .line 182
    move-object v3, p5

    .line 183
    invoke-direct/range {v0 .. v5}, Landroidx/collection/internal/Lock;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V

    .line 186
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CapturePipeline:Landroidx/collection/internal/Lock;

    .line 188
    return-void
.end method

.method public static getSupportedAeMode(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static isModeInList([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/view/PreviewView$1;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/Preview$Builder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$1;->listOptions()Ljava/util/Set;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 41
    iget-object v6, v2, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 43
    invoke-virtual {p1, v5}, Landroidx/camera/view/PreviewView$1;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v5, v3, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 64
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 66
    invoke-direct {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 69
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 71
    const-class v2, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 73
    iput-object v2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 75
    :try_start_1
    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 77
    new-instance v3, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v0, p1, v4}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 83
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    const-string v0, "addCaptureRequestOptions"

    .line 88
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 95
    :goto_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 101
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControl;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/ZslControl;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 6
    return-void
.end method

.method public final clearInteropConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 12
    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/Preview$Builder;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 27
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 29
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 32
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 34
    const-class v3, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 36
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 38
    :try_start_1
    iget-object v3, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 40
    new-instance v4, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v0, v1, v5}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 46
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    const-string v0, "clearCaptureRequestOptions"

    .line 51
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 58
    :goto_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    .line 64
    invoke-direct {v1}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>()V

    .line 67
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final decrementUseCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 23
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string p1, "TorchControl"

    .line 29
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 31
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "No flash unit"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 57
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 69
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 71
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 74
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 76
    const-class v3, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 78
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 80
    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 82
    new-instance v4, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;

    .line 84
    invoke-direct {v4, v0, v1, p1}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    .line 87
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "enableTorch: "

    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 111
    :goto_0
    move-object v0, v2

    .line 112
    :goto_1
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final enableTorchInternal(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 7
    invoke-direct {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 12
    iput v0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 25
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 56
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x11

    .line 62
    invoke-direct {v0, v2, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 82
    return-void
.end method

.method public final getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/Preview$Builder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 13
    iget-object v0, v0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x11

    .line 21
    invoke-direct {v2, v3, v0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    const-string v1, "robolectric"

    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    const/16 v1, 0xfa0

    .line 27
    const/16 v2, 0xbb8

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object v0
.end method

.method public final getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 7
    iput v1, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 9
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x3

    .line 38
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    iget-object v7, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 42
    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 44
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    invoke-virtual {v7, v8}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [I

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_2

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x4

    .line 65
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v6, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    array-length v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    invoke-virtual {v1, v6, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    :cond_5
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    array-length v6, v4

    .line 99
    if-eqz v6, :cond_6

    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    invoke-virtual {v1, v6, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    :cond_6
    iget-object v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    array-length v4, v2

    .line 109
    if-eqz v4, :cond_7

    .line 111
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    :cond_7
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/camera/view/PreviewView$1;

    .line 118
    iget-object v2, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 120
    check-cast v2, Landroid/util/Range;

    .line 122
    if-eqz v2, :cond_8

    .line 124
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    :cond_8
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 131
    iget-object v2, v2, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 133
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->addRequestOption(Landroidx/camera/core/Preview$Builder;)V

    .line 136
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 138
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 140
    if-eqz v2, :cond_9

    .line 142
    const/4 v2, 0x5

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/4 v2, 0x1

    .line 145
    :goto_2
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 147
    const/4 v6, 0x2

    .line 148
    if-eqz v4, :cond_a

    .line 150
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 162
    if-eqz v4, :cond_c

    .line 164
    if-eq v4, v3, :cond_e

    .line 166
    if-eq v4, v6, :cond_b

    .line 168
    :goto_3
    move v5, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    :goto_4
    const/4 v5, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 174
    iget-boolean v4, v2, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentPreview:Z

    .line 176
    if-nez v4, :cond_b

    .line 178
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentStillCapture:Z

    .line 180
    if-eqz v2, :cond_d

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v5, 0x2

    .line 184
    :cond_e
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 188
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 203
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 205
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, [I

    .line 211
    const/4 v5, 0x0

    .line 212
    if-nez v4, :cond_10

    .line 214
    :cond_f
    const/4 v3, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_11

    .line 222
    goto :goto_6

    .line 223
    :cond_11
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 229
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 236
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 243
    iget-object v2, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/Object;

    .line 245
    check-cast v2, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 247
    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 249
    monitor-enter v2

    .line 250
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 260
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->applyOptionsToBuilder(Landroidx/camera/core/Preview$Builder;)V

    .line 263
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 265
    iget-object v1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 267
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 270
    move-result-object v1

    .line 271
    const/16 v3, 0x11

    .line 273
    invoke-direct {v2, v3, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 276
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 289
    iget-wide v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 297
    const-string v2, "CameraControlSessionUpdateId"

    .line 299
    iget-object v0, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroidx/camera/core/impl/MutableTagBundle;

    .line 303
    iget-object v0, v0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 310
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0
.end method

.method public final isControlInUse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final setActive(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setActive: isActive = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 22
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 31
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 33
    if-nez v1, :cond_3

    .line 35
    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 37
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 39
    iget-object v4, v4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/HashSet;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 49
    iget-object v4, v4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/HashSet;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    array-length v4, v4

    .line 59
    if-lez v4, :cond_2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    iget-boolean v5, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 68
    if-nez v5, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 73
    invoke-direct {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 79
    iget v6, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 81
    iput v6, v5, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 83
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    invoke-static {v7}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 96
    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 98
    invoke-static {v6}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x11

    .line 104
    invoke-direct {v4, v7, v6}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v5, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 110
    iget-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 112
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 123
    :cond_2
    :goto_0
    sget-object v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 125
    iput-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 127
    iput-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 129
    iput-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 131
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 136
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 138
    if-ne v1, p1, :cond_4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 143
    if-nez p1, :cond_6

    .line 145
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 150
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio()V

    .line 153
    iget-object v4, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 155
    new-instance v5, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 157
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getZoomRatio()F

    .line 160
    move-result v6

    .line 161
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMaxZoomRatio()F

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMinZoomRatio()F

    .line 168
    move-result v8

    .line 169
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getLinearZoom()F

    .line 172
    move-result v4

    .line 173
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    move-result-object v4

    .line 185
    iget-object v6, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 187
    if-ne v1, v4, :cond_5

    .line 189
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196
    :goto_2
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 198
    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->resetZoom()V

    .line 201
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 203
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 212
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 214
    if-ne v1, p1, :cond_7

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 219
    if-nez p1, :cond_9

    .line 221
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 223
    if-eqz v1, :cond_8

    .line 225
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 227
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 229
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(Z)V

    .line 232
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 241
    :cond_8
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 243
    if-eqz v1, :cond_9

    .line 245
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    .line 247
    const-string v5, "Camera is not active."

    .line 249
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 255
    iput-object v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 257
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 259
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;->setActive(Z)V

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 264
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 266
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-direct {v3, v0, p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;ZI)V

    .line 272
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    if-nez p1, :cond_a

    .line 277
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mVideoUsageControl:Landroidx/camera/view/PreviewView$1;

    .line 279
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 281
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 286
    const-string p1, "VideoUsageControl"

    .line 288
    const-string v0, "resetDirectly: mVideoUsage reset!"

    .line 290
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_a
    return-void
.end method

.method public final setFlashMode(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControl;

    .line 38
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/ZslControl;->setZslDisabledByFlashMode(Z)V

    .line 52
    const-string p1, "updateSessionConfigAsync"

    .line 54
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 66
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 68
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 71
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 73
    const-class v2, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;

    .line 75
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 77
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 79
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v4, p0, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    iput-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 95
    :goto_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    return-void
.end method

.method public final setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final submitCaptureRequestsInternal(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_b

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    .line 32
    new-instance v6, Ljava/util/HashSet;

    .line 34
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 48
    iget-object v8, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 50
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v8, v4, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 55
    invoke-static {v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 58
    move-result-object v8

    .line 59
    iget v12, v4, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 61
    iget-object v9, v4, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-boolean v14, v4, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 68
    iget-object v9, v4, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 70
    new-instance v10, Landroid/util/ArrayMap;

    .line 72
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 75
    iget-object v11, v9, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 77
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v11

    .line 85
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 97
    iget-object v15, v9, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 99
    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v10, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v9, Landroidx/camera/core/impl/MutableTagBundle;

    .line 109
    invoke-direct {v9, v10}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 112
    iget v10, v4, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 114
    const/4 v11, 0x5

    .line 115
    if-ne v10, v11, :cond_1

    .line 117
    iget-object v10, v4, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 119
    if-eqz v10, :cond_1

    .line 121
    move-object/from16 v16, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v16, v5

    .line 126
    :goto_2
    iget-object v5, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 128
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 138
    iget-boolean v4, v4, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 140
    if-eqz v4, :cond_9

    .line 142
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    move-result v4

    .line 146
    const-string v5, "Camera2CameraImpl"

    .line 148
    if-nez v4, :cond_2

    .line 150
    const-string v4, "The capture config builder already has surface inside."

    .line 152
    invoke-static {v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_2
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v4, v4, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 169
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 197
    iget-boolean v15, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 199
    if-eqz v15, :cond_3

    .line 201
    iget-boolean v13, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 203
    if-eqz v13, :cond_3

    .line 205
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 211
    iget-object v11, v11, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 213
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroidx/camera/core/impl/SessionConfig;

    .line 237
    iget-object v10, v10, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 239
    iget-object v11, v10, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 241
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_5

    .line 251
    invoke-virtual {v10}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_6

    .line 257
    invoke-virtual {v10}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_6

    .line 263
    sget-object v15, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v8, v15, v13}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 272
    :cond_6
    invoke-virtual {v10}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_7

    .line 278
    invoke-virtual {v10}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_7

    .line 284
    sget-object v13, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v8, v13, v10}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 293
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v10

    .line 297
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_5

    .line 303
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Landroidx/camera/core/impl/DeferrableSurface;

    .line 309
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 319
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 321
    invoke-static {v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_9
    new-instance v4, Landroidx/camera/core/impl/CaptureConfig;

    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    invoke-static {v8}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 336
    move-result-object v11

    .line 337
    new-instance v13, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    sget-object v5, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 344
    new-instance v5, Landroid/util/ArrayMap;

    .line 346
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 349
    iget-object v6, v9, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 351
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v7

    .line 359
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_a

    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/String;

    .line 371
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_5

    .line 379
    :cond_a
    new-instance v15, Landroidx/camera/core/impl/TagBundle;

    .line 381
    invoke-direct {v15, v5}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 384
    move-object v9, v4

    .line 385
    invoke-direct/range {v9 .. v16}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 388
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_b
    const-string v3, "Issue capture request"

    .line 395
    invoke-virtual {v1, v3, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 400
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 403
    return-void
.end method

.method public final updateSessionConfigSynchronous()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mNextSessionUpdateId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 16
    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 18
    return-wide v0
.end method
