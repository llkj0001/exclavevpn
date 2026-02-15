.class public final Landroidx/camera/camera2/internal/CaptureCallbackContainer;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "captureCallback is null"

    .line 11
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
