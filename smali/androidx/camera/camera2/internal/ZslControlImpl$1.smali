.class public final Landroidx/camera/camera2/internal/ZslControlImpl$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/ZslControlImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->this$0:Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->newInstance(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->this$0:Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 14
    iput-object p1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Landroid/media/ImageWriter;

    .line 16
    :cond_0
    return-void
.end method
