.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_POSTVIEW_SUPPORTED:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 5
    const-class v2, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 28
    const-class v2, Landroidx/camera/core/impl/SessionProcessor;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_POSTVIEW_SUPPORTED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 55
    return-void
.end method
