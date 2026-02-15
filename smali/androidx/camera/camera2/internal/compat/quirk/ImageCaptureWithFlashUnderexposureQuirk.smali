.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final BUILD_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "sm-g610f"

    .line 3
    const-string v5, "sm-j710mn"

    .line 5
    const-string v0, "sm-a260f"

    .line 7
    const-string v1, "sm-j530f"

    .line 9
    const-string v2, "sm-j600g"

    .line 11
    const-string v3, "sm-j701f"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 23
    return-void
.end method
