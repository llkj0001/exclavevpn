.class public final Landroidx/camera/camera2/internal/ZoomControl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final mCaptureResultListener:Landroidx/camera/camera2/internal/ZoomControl$1;

.field public final mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

.field public mIsActive:Z

.field public final mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

.field public final mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/ZoomControl$1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ZoomControl$1;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCaptureResultListener:Landroidx/camera/camera2/internal/ZoomControl$1;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1e

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "ZoomControl"

    .line 34
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 36
    invoke-static {v1, v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;

    .line 44
    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/AndroidRZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1, p2}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 54
    :goto_1
    iput-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 56
    new-instance p2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 58
    invoke-interface {v0}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMaxZoom()F

    .line 61
    move-result v1

    .line 62
    invoke-interface {v0}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMinZoom()F

    .line 65
    move-result v0

    .line 66
    invoke-direct {p2, v1, v0}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    .line 69
    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 71
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio()V

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance v1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 78
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getZoomRatio()F

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMaxZoomRatio()F

    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMinZoomRatio()F

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getLinearZoom()F

    .line 93
    move-result p2

    .line 94
    invoke-direct {v1, v2, v3, v4, p2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    .line 97
    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 102
    iget-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCaptureResultListener:Landroidx/camera/camera2/internal/ZoomControl$1;

    .line 104
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 107
    return-void
.end method
