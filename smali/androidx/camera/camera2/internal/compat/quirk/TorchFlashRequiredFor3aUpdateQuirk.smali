.class public Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final AFFECTED_PIXEL_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "PIXEL 8"

    .line 3
    const-string v6, "PIXEL 8 PRO"

    .line 5
    const-string v0, "PIXEL 6A"

    .line 7
    const-string v1, "PIXEL 6 PRO"

    .line 9
    const-string v2, "PIXEL 7"

    .line 11
    const-string v3, "PIXEL 7A"

    .line 13
    const-string v4, "PIXEL 7 PRO"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 25
    return-void
.end method
