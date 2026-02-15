.class public final Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;
.super Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    .line 8
    return-void
.end method


# virtual methods
.method public final unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 10
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 16
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 18
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {p1, v1}, Landroidx/camera/core/impl/Config$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/ImageCapturePixelHDRPlus;->toggleHDRPlus(ILandroidx/camera/core/Preview$Builder;)V

    .line 37
    :cond_0
    new-instance p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 39
    iget-object v0, v0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 41
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x11

    .line 47
    invoke-direct {p1, v1, v0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p2, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "config is not ImageCaptureConfig"

    .line 56
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 59
    return-void
.end method
