.class public final Landroidx/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mHasFlashUnit:Z

.field public mIsActive:Z

.field public mTargetTorchEnabled:Z

.field public final mTorchState:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 8
    new-instance p3, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-static {p3}, Lkotlin/TuplesKt;->isFlashAvailable(Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)Z

    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 20
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p2, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/TorchControl;)V

    .line 37
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 40
    return-void
.end method

.method public static setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
