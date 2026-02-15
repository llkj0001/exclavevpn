.class public interface abstract Landroidx/camera/core/impl/ImageOutputConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_APP_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_MIRROR_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 5
    const-class v2, Lkotlin/ResultKt;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_APP_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 33
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 42
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 46
    const-class v2, Landroid/util/Size;

    .line 48
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 53
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 62
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 66
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 71
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 75
    const-class v2, Ljava/util/List;

    .line 77
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 82
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 86
    const-class v4, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 88
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 93
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 97
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 102
    return-void
.end method


# virtual methods
.method public abstract getAppTargetRotation()I
.end method

.method public abstract getCustomOrderedResolutions()Ljava/util/ArrayList;
.end method

.method public abstract getDefaultResolution()Landroid/util/Size;
.end method

.method public abstract getMaxResolution()Landroid/util/Size;
.end method

.method public abstract getMirrorMode()I
.end method

.method public abstract getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end method

.method public abstract getResolutionSelector$1()Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end method

.method public abstract getSupportedResolutions()Ljava/util/List;
.end method

.method public abstract getTargetAspectRatio()I
.end method

.method public abstract getTargetResolution()Landroid/util/Size;
.end method

.method public abstract getTargetRotation()I
.end method

.method public abstract hasTargetAspectRatio()Z
.end method
