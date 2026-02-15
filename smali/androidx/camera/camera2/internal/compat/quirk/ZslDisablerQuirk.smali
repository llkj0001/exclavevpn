.class public Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

.field public static final AFFECTED_XIAOMI_MODEL:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SM-S908U"

    .line 3
    const-string v1, "SM-S908U1"

    .line 5
    const-string v2, "SM-F936"

    .line 7
    const-string v3, "SM-S901U"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    .line 19
    const-string v0, "MI 8"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_XIAOMI_MODEL:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static isAffectedModel(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
