.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final PROBLEMATIC_UNI_SOC_MODELS:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v9, "sm-a035m"

    .line 5
    const-string v10, "tecno mobile bf6"

    .line 7
    const-string v1, "itel l6006"

    .line 9
    const-string v2, "itel w6004"

    .line 11
    const-string v3, "moto g(20)"

    .line 13
    const-string v4, "moto e13"

    .line 15
    const-string v5, "moto e20"

    .line 17
    const-string v6, "rmx3231"

    .line 19
    const-string v7, "rmx3511"

    .line 21
    const-string v8, "sm-a032f"

    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->PROBLEMATIC_UNI_SOC_MODELS:Ljava/util/HashSet;

    .line 36
    return-void
.end method

.method public static load()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->PROBLEMATIC_UNI_SOC_MODELS:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1f

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    const-string v2, "Spreadtrum"

    .line 25
    sget-object v3, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    :cond_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "ums"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    const-string v4, "itel"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "sp"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "HUAWEI"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    const-string v1, "FIG-LX1"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 90
    return v0
.end method
