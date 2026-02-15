.class public final synthetic Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f$2:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$4:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    iget-wide v4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$3:J

    .line 14
    iget-wide v6, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$$ExternalSyntheticLambda0;->f$4:J

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 19
    return-void
.end method
