.class public final Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;


# instance fields
.field public final mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 18
    const/16 v1, 0x22

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 31
    const-class v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "-"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 71
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

.method public final findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/OptionsBundle;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 6
    return-void
.end method

.method public final getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3
    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    return-object v0
.end method

.method public final getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 10
    return-object v0
.end method

.method public final getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/OptionsBundle;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    move-result-object p1

    .line 7
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

.method public final getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/OptionsBundle;->getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSessionOptionUnpacker()Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 10
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

.method public final getTargetFrameRate()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic getVideoStabilizationMode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->$default$getVideoStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    .line 4
    move-result v0

    .line 5
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

.method public final listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/OptionsBundle;->listOptions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    return-object p2
.end method

.method public final retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
