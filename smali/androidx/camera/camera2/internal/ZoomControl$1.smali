.class public final Landroidx/camera/camera2/internal/ZoomControl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Landroidx/camera/camera2/internal/ZoomControl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Landroidx/camera/camera2/internal/ZoomControl;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
