.class public final Landroidx/camera/core/streamsharing/StreamSharingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# static fields
.field public static final OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/AutoValue_Config_Option;


# instance fields
.field public final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 5
    const-class v2, Ljava/util/List;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 4
    return-void
.end method

.method public final synthetic getAppTargetRotation()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getAppTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    return-object v0
.end method

.method public final synthetic getCustomOrderedResolutions()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getCustomOrderedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 10
    return-object v0
.end method

.method public final getDefaultResolution()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 12
    return-object v0
.end method

.method public final getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 9
    return-object v0
.end method

.method public final getDefaultSessionConfig$1()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 10
    return-object v0
.end method

.method public final synthetic getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getDynamicRange(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/DynamicRange;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMaxResolution()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 12
    return-object v0
.end method

.method public final synthetic getMirrorMode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getMirrorMode(Landroidx/camera/core/impl/ImageOutputConfig;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getPreviewStabilizationMode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getPreviewStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 11
    return-object v0
.end method

.method public final getResolutionSelector$1()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 12
    return-object v0
.end method

.method public final getSessionOptionUnpacker()Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 10
    return-object v0
.end method

.method public final getSupportedResolutions()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    return-object v0
.end method

.method public final synthetic getSurfaceOccupancyPriority()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getSurfaceOccupancyPriority(Landroidx/camera/core/impl/UseCaseConfig;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTargetAspectRatio()I
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTargetFrameRate()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 10
    return-object v0
.end method

.method public final synthetic getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getTargetName(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$getTargetName(Landroidx/camera/core/impl/UseCaseConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetResolution()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 12
    return-object v0
.end method

.method public final synthetic getTargetRotation()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getVideoStabilizationMode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getVideoStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasTargetAspectRatio()Z
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$r8$clinit:I

    .line 3
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic isHighResolutionDisabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$isHighResolutionDisabled(Landroidx/camera/core/impl/UseCaseConfig;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isZslDisabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$isZslDisabled(Landroidx/camera/core/impl/UseCaseConfig;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
