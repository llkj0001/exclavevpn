.class public final Landroidx/camera/camera2/impl/Camera2ImplConfig;
.super Landroidx/camera/view/PreviewView$1;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camera2.captureRequest.templateType"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    .line 17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 28
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 37
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 48
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 50
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 57
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 59
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 61
    const-class v2, Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 66
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 68
    return-void
.end method

.method public static createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 23
    invoke-direct {v1, v0, v2, p0}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 26
    return-object v1
.end method
