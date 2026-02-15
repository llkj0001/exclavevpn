.class public final synthetic Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$2:I

    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$3:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    iget v2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$2:I

    .line 11
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda3;->f$3:J

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 16
    return-void
.end method
