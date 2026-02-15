.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field public mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final mCamera2CameraInfo:Landroidx/camera/view/PreviewView$1;

.field public mCameraCaptureCallbacks:Ljava/util/ArrayList;

.field public final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mCameraId:Ljava/lang/String;

.field public final mCameraQuirks:Landroidx/camera/core/impl/Quirks;

.field public final mCameraStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

.field public final mLock:Ljava/lang/Object;

.field public mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 27
    new-instance v1, Landroidx/camera/view/PreviewView$1;

    .line 29
    const/16 v2, 0x10

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Landroidx/camera/view/PreviewView$1;-><init>(IZ)V

    .line 35
    iput-object p0, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/view/PreviewView$1;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Camera id is not an integer: "

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, ", unable to create Camera2EncoderProfilesProvider"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Camera2EncoderProfilesProvider"

    .line 75
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 80
    new-instance p2, Landroidx/camera/core/AutoValue_CameraState;

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {p2, v1, v0}, Landroidx/camera/core/AutoValue_CameraState;-><init>(ILandroidx/camera/core/AutoValue_CameraState_StateError;)V

    .line 86
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 91
    return-void
.end method


# virtual methods
.method public final addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver$2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 36
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v1, p1, p2, v4}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 3
    return-object v0
.end method

.method public final getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "androidx.camera.camera2.legacy"

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 26
    return-object v0
.end method

.method public final getLensFacing()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 20
    invoke-static {v4, v3}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    const-string v1, "The given lens facing integer: "

    .line 37
    const-string v2, " can not be recognized."

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lkotlin/ExceptionsKt;->surfaceRotationToDegrees(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, Lkotlin/ExceptionsKt;->getRelativeImageRotation(IIZ)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final getSupportedResolutions(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/appcompat/widget/PopupMenu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->getOutputSizes(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    return-object p1
.end method

.method public final getTorchState()Landroidx/lifecycle/LiveData;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-nez v2, :cond_0

    .line 12
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 37
    iget-object v1, v1, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 12
    iget-object p1, p1, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->redirectTo(Landroidx/lifecycle/MutableLiveData;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/util/Pair;

    .line 41
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 43
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 47
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 51
    iget-object v4, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 53
    new-instance v5, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v2, v3, v1, v6}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 66
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 69
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-eqz p1, :cond_7

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq p1, v1, :cond_6

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq p1, v1, :cond_5

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq p1, v1, :cond_4

    .line 96
    if-eq p1, v0, :cond_3

    .line 98
    const-string v1, "Unknown value: "

    .line 100
    invoke-static {p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 119
    :goto_2
    const-string v1, "Camera2CameraInfo"

    .line 121
    const-string v2, "Device Level: "

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_8
    return-void

    .line 141
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    if-ne v2, p1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 44
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v4, v1, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
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
