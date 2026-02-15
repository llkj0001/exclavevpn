.class public Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final SUPPORTED_DEVICES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "redfin"

    .line 3
    const-string v1, "barbet"

    .line 5
    const-string v2, "sunfish"

    .line 7
    const-string v3, "bramble"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->SUPPORTED_DEVICES:Ljava/util/List;

    .line 19
    return-void
.end method
