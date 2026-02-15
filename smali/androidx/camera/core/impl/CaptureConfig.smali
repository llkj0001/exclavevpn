.class public final Landroidx/camera/core/impl/CaptureConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;


# instance fields
.field public final mCameraCaptureCallbacks:Ljava/util/List;

.field public final mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

.field public final mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

.field public final mSurfaces:Ljava/util/ArrayList;

.field public final mTagBundle:Landroidx/camera/core/impl/TagBundle;

.field public final mTemplateType:I

.field public final mUseRepeatingSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 28
    const-class v2, Landroid/util/Range;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_RESOLVED_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 8
    iput p3, p0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 16
    iput-boolean p5, p0, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 18
    iput-object p6, p0, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 20
    iput-object p7, p0, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 22
    return-void
.end method


# virtual methods
.method public final getPreviewStabilizationMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getVideoStabilizationMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
