.class public final Landroidx/camera/core/ImageAnalysis$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x280

    .line 5
    const/16 v2, 0x1e0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 12
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 14
    invoke-direct {v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;)V

    .line 17
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 19
    sget-object v3, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V

    .line 25
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v3}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 31
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 33
    iget-object v1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 35
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 65
    invoke-virtual {v0, v0}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 73
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 78
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 85
    sput-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 90
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 93
    return-void
.end method
