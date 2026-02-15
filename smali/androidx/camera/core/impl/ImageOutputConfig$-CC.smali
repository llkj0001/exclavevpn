.class public abstract synthetic Landroidx/camera/core/impl/ImageOutputConfig$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static $default$getAppTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_APP_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static $default$getCustomOrderedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static $default$getMirrorMode(Landroidx/camera/core/impl/ImageOutputConfig;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static $default$getTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    return-void
.end method

.method public static validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 21
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector$1()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 31
    if-nez v0, :cond_3

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 38
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_2
    return-void
.end method
