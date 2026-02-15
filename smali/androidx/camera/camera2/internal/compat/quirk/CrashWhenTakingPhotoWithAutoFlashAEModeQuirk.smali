.class public Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final AFFECTED_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "SM-J510FN"

    .line 3
    const-string v13, "5059X"

    .line 5
    const-string v0, "SM-A3000"

    .line 7
    const-string v1, "SM-A3009"

    .line 9
    const-string v2, "SM-A300F"

    .line 11
    const-string v3, "SM-A300FU"

    .line 13
    const-string v4, "SM-A300G"

    .line 15
    const-string v5, "SM-A300H"

    .line 17
    const-string v6, "SM-A300M"

    .line 19
    const-string v7, "SM-A300X"

    .line 21
    const-string v8, "SM-A300XU"

    .line 23
    const-string v9, "SM-A300XZ"

    .line 25
    const-string v10, "SM-A300Y"

    .line 27
    const-string v11, "SM-A300YZ"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 39
    return-void
.end method
