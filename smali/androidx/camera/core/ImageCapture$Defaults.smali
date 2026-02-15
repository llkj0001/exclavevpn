.class public final Landroidx/camera/core/ImageCapture$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 8
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 10
    sget-object v3, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V

    .line 16
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, v3}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 22
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 31
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 34
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 36
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 39
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 44
    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 51
    sget-object v2, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 58
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 65
    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 67
    return-void
.end method
