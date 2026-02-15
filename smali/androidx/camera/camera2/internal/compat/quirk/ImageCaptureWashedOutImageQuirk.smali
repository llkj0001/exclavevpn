.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final BUILD_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "SM-G935U"

    .line 3
    const-string v16, "SM-G935P"

    .line 5
    const-string v1, "SM-G9300"

    .line 7
    const-string v2, "SM-G930R"

    .line 9
    const-string v3, "SM-G930A"

    .line 11
    const-string v4, "SM-G930V"

    .line 13
    const-string v5, "SM-G930T"

    .line 15
    const-string v6, "SM-G930U"

    .line 17
    const-string v7, "SM-G930P"

    .line 19
    const-string v8, "SM-SC02H"

    .line 21
    const-string v9, "SM-SCV33"

    .line 23
    const-string v10, "SM-G9350"

    .line 25
    const-string v11, "SM-G935R"

    .line 27
    const-string v12, "SM-G935A"

    .line 29
    const-string v13, "SM-G935V"

    .line 31
    const-string v14, "SM-G935T"

    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->BUILD_MODELS:Ljava/util/List;

    .line 43
    return-void
.end method
