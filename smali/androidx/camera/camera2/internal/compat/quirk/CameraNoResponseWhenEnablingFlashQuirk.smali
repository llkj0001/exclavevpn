.class public Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final AFFECTED_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "SM-N920X"

    .line 3
    const-string v19, "SM-J510FN"

    .line 5
    const-string v1, "SM-N9200"

    .line 7
    const-string v2, "SM-N9208"

    .line 9
    const-string v3, "SAMSUNG-SM-N920A"

    .line 11
    const-string v4, "SM-N920C"

    .line 13
    const-string v5, "SM-N920F"

    .line 15
    const-string v6, "SM-N920G"

    .line 17
    const-string v7, "SM-N920I"

    .line 19
    const-string v8, "SM-N920K"

    .line 21
    const-string v9, "SM-N920L"

    .line 23
    const-string v10, "SM-N920P"

    .line 25
    const-string v11, "SM-N920R4"

    .line 27
    const-string v12, "SM-N920R6"

    .line 29
    const-string v13, "SM-N920R7"

    .line 31
    const-string v14, "SM-N920S"

    .line 33
    const-string v15, "SM-N920T"

    .line 35
    const-string v16, "SM-N920V"

    .line 37
    const-string v17, "SM-N920W8"

    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 49
    return-void
.end method
