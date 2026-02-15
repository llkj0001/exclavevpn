.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCameraAvailable:Z

.field public final mCameraId:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraId:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 15
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryOpenCameraDevice(Z)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 13
    return-void
.end method
