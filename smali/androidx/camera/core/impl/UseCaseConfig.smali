.class public interface abstract Landroidx/camera/core/impl/UseCaseConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig;
.implements Landroidx/camera/core/impl/ImageInputConfig;


# static fields
.field public static final OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 5
    const-class v2, Landroidx/camera/core/impl/SessionConfig;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 17
    const-class v2, Landroidx/camera/core/impl/CaptureConfig;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 28
    const-class v2, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 39
    const-class v2, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 57
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 61
    const-class v4, Landroid/util/Range;

    .line 63
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 66
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 68
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 70
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 77
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 79
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 81
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 83
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 88
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 90
    const-string v1, "camerax.core.useCase.captureType"

    .line 92
    const-class v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 94
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 99
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 101
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 103
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 106
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 108
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 110
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 112
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 115
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 117
    return-void
.end method


# virtual methods
.method public abstract getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
.end method

.method public abstract getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
.end method

.method public abstract getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
.end method

.method public abstract getDefaultSessionConfig$1()Landroidx/camera/core/impl/SessionConfig;
.end method

.method public abstract getPreviewStabilizationMode()I
.end method

.method public abstract getSessionOptionUnpacker()Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;
.end method

.method public abstract getSurfaceOccupancyPriority()I
.end method

.method public abstract getTargetFrameRate()Landroid/util/Range;
.end method

.method public abstract getVideoStabilizationMode()I
.end method

.method public abstract isHighResolutionDisabled()Z
.end method

.method public abstract isZslDisabled()Z
.end method
