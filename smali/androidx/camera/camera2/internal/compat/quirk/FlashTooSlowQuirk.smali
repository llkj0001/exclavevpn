.class public Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final AFFECTED_MODEL_PREFIXES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "ITEL L6006"

    .line 3
    const-string v7, "RMX3231"

    .line 5
    const-string v0, "PIXEL 3A"

    .line 7
    const-string v1, "PIXEL 3A XL"

    .line 9
    const-string v2, "PIXEL 4"

    .line 11
    const-string v3, "PIXEL 5"

    .line 13
    const-string v4, "SM-A320"

    .line 15
    const-string v5, "MOTO G(20)"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->AFFECTED_MODEL_PREFIXES:Ljava/util/List;

    .line 27
    return-void
.end method
