.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public mCameraConfig:Landroidx/camera/view/PreviewView$1;

.field public final mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraDeviceError:I

.field public final mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field public final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraStateMachine:Landroidx/camera/core/SurfaceRequest$1;

.field public final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field public mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

.field public final mCaptureSessionOpenerBuilder:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public final mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public final mCloseCameraBeforeCreateNewSessionQuirk:Z

.field public final mConfigAndCloseQuirk:Z

.field public final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public final mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mIsActiveResumingMode:Z

.field public mIsConfigAndCloseRequired:Z

.field public mIsConfiguringForClose:Z

.field public mIsPrimary:Z

.field public final mLock:Ljava/lang/Object;

.field public mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public final mNotifyStateAttachedSet:Ljava/util/HashSet;

.field public final mObservableState:Lcom/google/zxing/BinaryBitmap;

.field public final mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

.field public final mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public volatile mState:I

.field public final mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field public mTraceStateErrorCount:I

.field public final mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 3
    new-instance v10, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x7

    invoke-direct {v10, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    iput-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x0

    .line 4
    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    .line 8
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 9
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    const/4 v11, 0x1

    .line 10
    iput-boolean v11, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/HashSet;

    .line 12
    sget-object v2, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/view/PreviewView$1;

    .line 13
    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    .line 15
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsActiveResumingMode:Z

    .line 16
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

    .line 17
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-object/from16 v0, p5

    .line 18
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 19
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 20
    new-instance v2, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    move-object/from16 v13, p8

    invoke-direct {v2, v13}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 21
    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 22
    new-instance v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;J)V

    move-object v12, v1

    move-object/from16 v17, v3

    iput-object v0, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 25
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/16 v1, 0x8

    invoke-direct {v0, v7, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;I)V

    iput-object v0, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 26
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 27
    iget-object v1, v10, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v3, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {v3, v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 29
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    new-instance v10, Landroidx/camera/core/SurfaceRequest$1;

    invoke-direct {v10, v9}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/camera/core/impl/CameraStateRegistry;)V

    iput-object v10, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateMachine:Landroidx/camera/core/SurfaceRequest$1;

    .line 31
    new-instance v14, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    invoke-direct {v14, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    iput-object v14, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    move-object/from16 v0, p9

    .line 32
    iput-object v0, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 33
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v1

    .line 34
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    invoke-direct {v4, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 35
    iget-object v5, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    move-object v3, v2

    move-object/from16 v2, v17

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;Landroidx/camera/core/impl/Quirks;)V

    move-object/from16 v17, v2

    move-object v2, v3

    iput-object v0, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 37
    iput-object v8, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 38
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 39
    iget-object v0, v10, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    iget-object v3, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 41
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->redirectTo(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object v0

    iput-object v0, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 43
    invoke-virtual {v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->newCaptureSession()Landroidx/camera/camera2/internal/CaptureSession;

    move-result-object v0

    iput-object v0, v12, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 44
    new-instance v12, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 45
    iget-object v15, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 46
    sget-object v16, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .line 47
    invoke-direct/range {v12 .. v18}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>(Landroid/os/Handler;Landroidx/appcompat/widget/AppCompatDrawableManager$1;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    iput-object v12, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 48
    iget-object v0, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 49
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCloseCameraBeforeCreateNewSessionQuirk:Z

    .line 50
    iget-object v0, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 51
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfigAndCloseQuirk:Z

    .line 52
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 53
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 54
    const-string v4, "Camera is already registered: "

    .line 55
    iget-object v5, v9, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    iget-object v8, v9, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 58
    iget-object v4, v9, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/HashMap;

    new-instance v8, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-direct {v8, v2, v3, v0}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v3, v6, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 61
    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/BinaryBitmap;->registerAvailabilityCallback(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 62
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    new-instance v2, Landroidx/collection/internal/Lock;

    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v3}, Landroidx/collection/internal/Lock;-><init>(I)V

    move-object/from16 v3, p1

    .line 64
    invoke-direct {v0, v3, v7, v6, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/collection/internal/Lock;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v12

    .line 66
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v2
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 38
    return-object p0
.end method

.method public static getMeteringRepeatingId(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MeteringRepeating"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final addOrRemoveMeteringRepeatingUseCase()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 13
    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 15
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_8

    .line 41
    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    const/4 v6, 0x1

    .line 52
    const-string v2, "Camera2CameraImpl"

    .line 54
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 58
    if-nez v1, :cond_0

    .line 60
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 62
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 64
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 66
    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    .line 72
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 74
    invoke-direct {v1, v3, v5, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;)V

    .line 77
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSurfaceCombinationWithMeteringRepeatingSupported()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 87
    if-eqz v1, :cond_8

    .line 89
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 95
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 97
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 99
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 103
    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 105
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    iget-object v4, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 111
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 119
    move-object v9, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    if-nez v8, :cond_1

    .line 123
    new-instance v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 125
    invoke-direct {v8, v3, v2, v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 128
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    iput-boolean v6, v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 133
    move-object v10, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v10

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/sqlite/db/SimpleSQLiteQuery;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 139
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 141
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 143
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 145
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 147
    check-cast v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 149
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 163
    if-nez v5, :cond_2

    .line 165
    new-instance v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v5, v3, v2, v7, v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 171
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    iput-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 176
    return-void

    .line 177
    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 179
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_4
    if-ne v4, v6, :cond_5

    .line 185
    if-ne v3, v6, :cond_5

    .line 187
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    .line 190
    return-void

    .line 191
    :cond_5
    const/4 v0, 0x2

    .line 192
    if-lt v3, v0, :cond_6

    .line 194
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 200
    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSurfaceCombinationWithMeteringRepeatingSupported()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 208
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    .line 211
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", CaptureConfig Surfaces: "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_8
    return-void
.end method

.method public final attachUseCases(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/HashSet;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 48
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 65
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toUseCaseInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 80
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    .line 86
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v1, "Unable to attach use cases."

    .line 93
    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public final closeCamera()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 33
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " (error: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 47
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ")"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 71
    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 117
    iget-object v2, v1, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 135
    iget-object v4, v1, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 137
    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    .line 139
    iget-object v4, v4, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 141
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    const/4 v4, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v4

    .line 155
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void

    .line 160
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final configAndCloseIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 30
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 50
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 56
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    .line 76
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 79
    move-result-object v0

    .line 80
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    .line 82
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 88
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 90
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    return-void
.end method

.method public final createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lkotlin/ResultKt;->createComboCallback(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "{"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "} "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Camera2CameraImpl"

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    return-void
.end method

.method public final detachUseCases(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toUseCaseInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 43
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 71
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public final finishClose()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 31
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 33
    if-ne v0, v3, :cond_2

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 44
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/zxing/BinaryBitmap;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 52
    return-void
.end method

.method public final getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 3
    return-object v0
.end method

.method public final getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 3
    return-object v0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    .line 3
    return-object v0
.end method

.method public final getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 3
    return-object v0
.end method

.method public final synthetic getHasTransform()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isFrontFacing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isSurfaceCombinationWithMeteringRepeatingSupported()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 13
    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    monitor-exit v2

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 68
    iget-boolean v6, v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 70
    if-eqz v6, :cond_1

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 102
    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mCaptureTypes:Ljava/util/List;

    .line 104
    if-eqz v5, :cond_4

    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 112
    if-ne v5, v6, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 117
    if-eqz v5, :cond_6

    .line 119
    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mCaptureTypes:Ljava/util/List;

    .line 121
    if-nez v5, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 126
    iget-object v6, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 128
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 148
    iget-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 150
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 153
    move-result v11

    .line 154
    iget-object v12, v7, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 156
    invoke-virtual {v10, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 159
    move-result-object v10

    .line 160
    invoke-static {v3, v11, v12, v10}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 167
    move-result v15

    .line 168
    iget-object v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 170
    iget-object v10, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 172
    iget-object v11, v10, Landroidx/camera/core/impl/AutoValue_StreamSpec;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 174
    iget-object v12, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mCaptureTypes:Ljava/util/List;

    .line 176
    iget-object v10, v10, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 178
    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate()Landroid/util/Range;

    .line 181
    move-result-object v20

    .line 182
    new-instance v13, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 184
    move-object/from16 v16, v7

    .line 186
    move-object/from16 v19, v10

    .line 188
    move-object/from16 v17, v11

    .line 190
    move-object/from16 v18, v12

    .line 192
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;-><init>(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    .line 195
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "Invalid stream spec or capture types in "

    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return v9

    .line 219
    :cond_7
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v5, Ljava/util/HashMap;

    .line 226
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 231
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 233
    check-cast v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 235
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 237
    check-cast v0, Landroid/util/Size;

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSuggestedStreamSpecifications(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    const-string v0, "Surface combination with metering repeating supported!"

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    return v8

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 263
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    return v9

    .line 267
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    throw v0
.end method

.method public final newCaptureSession()Landroidx/camera/camera2/internal/CaptureSession;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 8
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 10
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Z)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 18
    iget-object v5, p1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    .line 36
    const/4 v7, 0x2

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 14
    iget-object v6, p1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iget-object p1, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 18
    iget-object v5, p1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final openCameraDevice(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 7
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->cancel()V

    .line 23
    const-string p1, "Opening camera."

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 34
    const/4 v2, 0x7

    .line 35
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 37
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 39
    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 41
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 43
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/zxing/BinaryBitmap;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 79
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 81
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->mReason:I

    .line 106
    const/16 v4, 0x2711

    .line 108
    if-eq v0, v4, :cond_2

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Lcom/google/zxing/BinaryBitmap;

    .line 112
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 114
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 116
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 118
    iget-object v3, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 120
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 122
    if-eq v2, p1, :cond_1

    .line 124
    const-string p1, "Don\'t need the onError timeout handler."

    .line 126
    invoke-virtual {v3, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string p1, "Camera waiting for onError."

    .line 132
    invoke-virtual {v3, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->cancel()V

    .line 138
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 140
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Lcom/google/zxing/BinaryBitmap;)V

    .line 143
    iput-object p1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance p1, Landroidx/camera/core/AutoValue_CameraState_StateError;

    .line 148
    invoke-direct {p1, v2, v3}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    .line 156
    :goto_2
    return-void
.end method

.method public final openCaptureSession()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 18
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 24
    if-eqz v4, :cond_7

    .line 26
    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 28
    if-eqz v4, :cond_7

    .line 30
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 32
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 34
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 40
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 42
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 65
    iget v2, v2, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 85
    invoke-virtual {v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 91
    invoke-virtual {v5}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/camera/core/impl/SessionConfig;

    .line 118
    iget-object v9, v8, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 120
    iget-object v9, v9, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 122
    iget-object v9, v9, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 124
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 130
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    move-result v9

    .line 138
    if-eq v9, v3, :cond_3

    .line 140
    const-string v4, "StreamUseCaseUtil"

    .line 142
    const-string v5, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 144
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    new-array v7, v3, [Ljava/lang/Object;

    .line 158
    aput-object v6, v7, v2

    .line 160
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v4, v2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto/16 :goto_3

    .line 169
    :cond_3
    iget-object v8, v8, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 171
    iget-object v8, v8, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 173
    iget-object v8, v8, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 175
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_2

    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroidx/camera/core/impl/SessionConfig;

    .line 198
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    .line 204
    invoke-interface {v9}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 210
    if-ne v9, v10, :cond_4

    .line 212
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v9

    .line 220
    xor-int/2addr v9, v3

    .line 221
    const-string v10, "MeteringRepeating should contain a surface"

    .line 223
    invoke-static {v10, v9}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 236
    const-wide/16 v9, 0x1

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object v9, v8, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 248
    iget-object v9, v9, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 250
    iget-object v9, v9, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 252
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_5

    .line 258
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_5

    .line 268
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 278
    iget-object v8, v8, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 280
    iget-object v8, v8, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 282
    invoke-virtual {v8, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Long;

    .line 288
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 296
    iget-object v4, v2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 298
    monitor-enter v4

    .line 299
    :try_start_0
    iput-object v1, v2, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/HashMap;

    .line 301
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 304
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 315
    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 317
    iget-object v6, v4, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    .line 319
    move-object v8, v6

    .line 320
    check-cast v8, Landroidx/camera/core/impl/Quirks;

    .line 322
    iget-object v6, v4, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:Ljava/lang/Object;

    .line 324
    move-object v9, v6

    .line 325
    check-cast v9, Landroidx/camera/core/impl/Quirks;

    .line 327
    iget-object v6, v4, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    .line 329
    move-object v7, v6

    .line 330
    check-cast v7, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 332
    iget-object v6, v4, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 334
    move-object v11, v6

    .line 335
    check-cast v11, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 337
    iget-object v6, v4, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 339
    move-object v10, v6

    .line 340
    check-cast v10, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 342
    iget-object v4, v4, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    .line 344
    move-object v6, v4

    .line 345
    check-cast v6, Landroid/os/Handler;

    .line 347
    invoke-direct/range {v5 .. v11}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroid/os/Handler;Landroidx/appcompat/widget/AppCompatDrawableManager$1;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 350
    invoke-virtual {v1, v0, v2, v5}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Landroidx/camera/core/SurfaceRequest$1;

    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-direct {v2, v4, p0, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 362
    new-instance v4, Landroidx/core/app/ActivityRecreator$1;

    .line 364
    invoke-direct {v4, v3, v0, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-interface {v0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 376
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    return-void
.end method

.method public final removeMeteringRepeating()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "MeteringRepeating"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 32
    iget-object v3, v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 50
    iput-boolean v5, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 52
    iget-boolean v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 99
    iput-boolean v5, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 101
    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 103
    if-nez v3, :cond_3

    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v2, "MeteringRepeating clear!"

    .line 115
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 120
    check-cast v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    .line 130
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 132
    :cond_5
    return-void
.end method

.method public final resetCaptureSession()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "Resetting Capture Session"

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 20
    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->getCaptureConfigs()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->newCaptureSession()Landroidx/camera/camera2/internal/CaptureSession;

    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 36
    invoke-virtual {v5, v4}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 39
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 41
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 44
    iget v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 46
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x8

    .line 52
    if-eq v3, v4, :cond_1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 63
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " and previous session status: "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->isInOpenState()Z

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCloseCameraBeforeCreateNewSessionQuirk:Z

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->isInOpenState()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    const-string v3, "Close camera before creating new session"

    .line 102
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 109
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfigAndCloseQuirk:Z

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->isInOpenState()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 119
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 121
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    .line 129
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v1

    .line 133
    iget v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 135
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const-string v4, "Releasing session in state "

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 150
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v2, p0, v0, v3, v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 160
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Landroidx/core/app/ActivityRecreator$1;

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method

.method public final setActiveResumingMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final setExtendedConfig(Landroidx/camera/view/PreviewView$1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/view/PreviewView$1;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$1;->getSessionProcessor()V

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final setPrimary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 453
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V

    return-void
.end method

.method public final setState(ILandroidx/camera/core/AutoValue_CameraState_StateError;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 10
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const-string v0, "]"

    .line 39
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "CX:C2State["

    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v2}, Lkotlin/ResultKt;->setCounter(ILjava/lang/String;)V

    .line 71
    if-eqz p2, :cond_0

    .line 73
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    .line 75
    add-int/2addr v2, v4

    .line 76
    iput v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    .line 78
    :cond_0
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    .line 80
    if-lez v2, :cond_2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "CX:C2StateErrorCode["

    .line 86
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz p2, :cond_1

    .line 101
    iget v2, p2, Landroidx/camera/core/AutoValue_CameraState_StateError;->code:I

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-static {v2, v0}, Lkotlin/ResultKt;->setCounter(ILjava/lang/String;)V

    .line 108
    :cond_2
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 110
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Unknown state: "

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 154
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 156
    iget-object v2, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 158
    monitor-enter v2

    .line 159
    :try_start_0
    iget v5, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 161
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v7, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/HashMap;

    .line 165
    if-ne p1, v6, :cond_4

    .line 167
    :try_start_1
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 173
    if-eqz v3, :cond_3

    .line 175
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 178
    iget-object v3, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v3, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 189
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 191
    invoke-static {v6, v7}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v7, v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 196
    iput-object p1, v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 198
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 200
    if-ne p1, v6, :cond_7

    .line 202
    iget-boolean v8, p1, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 204
    if-nez v8, :cond_5

    .line 206
    if-ne v7, v6, :cond_6

    .line 208
    :cond_5
    const/4 v3, 0x1

    .line 209
    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 211
    invoke-static {v6, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 214
    :cond_7
    if-eq v7, p1, :cond_8

    .line 216
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->traceState(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 219
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 222
    :cond_8
    move-object v3, v7

    .line 223
    :goto_2
    if-ne v3, p1, :cond_9

    .line 225
    monitor-exit v2

    .line 226
    goto/16 :goto_6

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_9
    iget-object v3, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 233
    iget v3, v3, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 235
    const/4 v6, 0x2

    .line 236
    if-ne v3, v6, :cond_a

    .line 238
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 240
    if-ne p1, v3, :cond_a

    .line 242
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    iget-object v6, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 252
    invoke-virtual {v6, v3}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 258
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 261
    move-result-object v3

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object v3, v1

    .line 264
    :goto_3
    if-ge v5, v4, :cond_c

    .line 266
    iget v4, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 268
    if-lez v4, :cond_c

    .line 270
    new-instance v1, Ljava/util/HashMap;

    .line 272
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    iget-object v0, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 303
    iget-object v5, v5, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 305
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 307
    if-ne v5, v6, :cond_b

    .line 309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroidx/camera/core/Camera;

    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 321
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 327
    if-ne p1, v4, :cond_d

    .line 329
    iget v4, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 331
    if-lez v4, :cond_d

    .line 333
    new-instance v1, Ljava/util/HashMap;

    .line 335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    iget-object v0, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/HashMap;

    .line 340
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 346
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_d
    if-eqz v1, :cond_e

    .line 351
    if-nez p3, :cond_e

    .line 353
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    if-eqz v1, :cond_f

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    move-result-object p3

    .line 363
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p3

    .line 367
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 373
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    :try_start_2
    iget-object v1, v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 384
    iget-object v0, v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnOpenAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 386
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 388
    const/16 v4, 0xc

    .line 390
    invoke-direct {v2, v4, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 393
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    goto :goto_5

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "CameraStateRegistry"

    .line 400
    const-string v2, "Unable to notify camera to open."

    .line 402
    invoke-static {v1, v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    goto :goto_5

    .line 406
    :cond_f
    if-eqz v3, :cond_10

    .line 408
    :try_start_3
    iget-object p3, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 410
    iget-object v0, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnConfigureAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 412
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 414
    const/16 v2, 0xd

    .line 416
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 419
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 422
    goto :goto_6

    .line 423
    :catch_1
    move-exception p3

    .line 424
    const-string v0, "CameraStateRegistry"

    .line 426
    const-string v1, "Unable to notify camera to configure."

    .line 428
    invoke-static {v0, v1, p3}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    :cond_10
    :goto_6
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    .line 433
    iget-object p3, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 435
    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    .line 437
    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 439
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 442
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 445
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateMachine:Landroidx/camera/core/SurfaceRequest$1;

    .line 447
    invoke-virtual {p3, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->updateState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 450
    return-void

    .line 451
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    throw p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 13
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final toUseCaseInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 24
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 43
    iget-object v9, v1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 48
    iget-object v3, v9, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    :goto_4
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-static {v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v3, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    .line 68
    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/ArrayList;)V

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final tryAttachUseCases(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    .line 35
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 37
    iget-object v7, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7}, Landroidx/sqlite/db/SimpleSQLiteQuery;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 45
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 47
    iget-object v8, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 49
    iget-object v9, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->sessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 51
    iget-object v10, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 53
    iget-object v11, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 55
    iget-object v12, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->captureTypes:Ljava/util/List;

    .line 57
    iget-object v6, v7, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 67
    if-nez v13, :cond_1

    .line 69
    new-instance v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 71
    invoke-direct {v13, v9, v10, v11, v12}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 74
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    iput-boolean v5, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 79
    invoke-virtual/range {v7 .. v12}, Landroidx/sqlite/db/SimpleSQLiteQuery;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/List;)V

    .line 82
    iget-object v5, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v5, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 89
    const-class v6, Landroidx/camera/core/Preview;

    .line 91
    if-ne v5, v6, :cond_0

    .line 93
    iget-object v4, v4, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->surfaceResolution:Landroid/util/Size;

    .line 95
    if-eqz v4, :cond_0

    .line 97
    new-instance v3, Landroid/util/Rational;

    .line 99
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "Use cases ["

    .line 123
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v4, ", "

    .line 128
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "] now ATTACHED"

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    if-eqz v0, :cond_4

    .line 149
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 151
    invoke-virtual {p1, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    .line 154
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 156
    iget-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 161
    add-int/2addr v0, v5

    .line 162
    iput v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 164
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 173
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateZslDisabledByUseCaseConfigStatus()V

    .line 176
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 179
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 182
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 184
    const/16 v0, 0x9

    .line 186
    if-ne p1, v0, :cond_5

    .line 188
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 194
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 197
    move-result p1

    .line 198
    const/4 v1, 0x2

    .line 199
    const/4 v4, 0x0

    .line 200
    if-eq p1, v1, :cond_8

    .line 202
    const/4 v1, 0x3

    .line 203
    if-eq p1, v1, :cond_8

    .line 205
    const/4 v1, 0x4

    .line 206
    if-eq p1, v1, :cond_6

    .line 208
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 210
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    const-string v0, "open() ignored due to being in state: "

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const/4 p1, 0x7

    .line 225
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 228
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_9

    .line 236
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    .line 238
    if-nez p1, :cond_9

    .line 240
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 242
    if-nez p1, :cond_9

    .line 244
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 246
    if-eqz p1, :cond_7

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const/4 v5, 0x0

    .line 250
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 252
    invoke-static {p1, v5}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 258
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryForceOpenCameraDevice(Z)V

    .line 265
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 267
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 269
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    :cond_a
    :goto_4
    return-void
.end method

.method public final tryForceOpenCameraDevice(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    .line 28
    return-void
.end method

.method public final tryOpenCameraDevice(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 9
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(I)V

    .line 34
    return-void
.end method

.method public final updateCaptureSessionConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 46
    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 48
    if-eqz v6, :cond_0

    .line 50
    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 52
    if-eqz v6, :cond_0

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    iget-object v5, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 62
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "Active and attached use case: "

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " for camera: "

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "UseCaseAttachState"

    .line 97
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 102
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 116
    iget v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 118
    iput v0, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 120
    iget-object v3, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 122
    iput v0, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 124
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CapturePipeline:Landroidx/collection/internal/Lock;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 136
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 142
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 147
    iput v0, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 149
    iget-object v1, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 151
    iput v0, v1, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 153
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CapturePipeline:Landroidx/collection/internal/Lock;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 160
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 167
    return-void
.end method

.method public final updateZslDisabledByUseCaseConfigStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 24
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->isZslDisabled()Z

    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 32
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControl;

    .line 34
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    .line 37
    return-void
.end method
