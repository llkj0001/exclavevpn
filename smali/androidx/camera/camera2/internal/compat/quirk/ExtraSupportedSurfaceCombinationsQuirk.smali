.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field public static final LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field public static final SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/HashSet;

.field public static final SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 17
    invoke-static {v5, v6, v3, v4, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 20
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 22
    invoke-static {v1, v7, v3, v4, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 25
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 27
    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 29
    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 32
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 34
    invoke-direct {v8, v5, v6, v3, v4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 37
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 40
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 42
    invoke-direct {v6, v5, v2, v3, v4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 45
    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 48
    invoke-static {v1, v7, v3, v4, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 51
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    const-string v5, "PIXEL 8"

    .line 57
    const-string v6, "PIXEL 8 PRO"

    .line 59
    const-string v1, "PIXEL 6"

    .line 61
    const-string v2, "PIXEL 6 PRO"

    .line 63
    const-string v3, "PIXEL 7"

    .line 65
    const-string v4, "PIXEL 7 PRO"

    .line 67
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 82
    const-string v6, "SC-52E"

    .line 84
    const-string v7, "SCG26"

    .line 86
    const-string v1, "SM-S921"

    .line 88
    const-string v2, "SC-51E"

    .line 90
    const-string v3, "SCG25"

    .line 92
    const-string v4, "SM-S926"

    .line 94
    const-string v5, "SM-S928"

    .line 96
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/HashSet;

    .line 109
    return-void
.end method

.method public static supportExtraLevel3ConfigurationsSamsungDevice()Z
    .locals 3

    .line 1
    const-string v0, "samsung"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method
