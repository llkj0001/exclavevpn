.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;
.implements Landroidx/camera/core/impl/Quirk;


# virtual methods
.method public final workaroundByCaptureIntentPreview()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    const-string v1, "blu"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "studio x10"

    .line 13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "itel"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v1, "itel w6004"

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "vivo"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v1, "vivo 1805"

    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "positivo"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-string v0, "twist 2 pro"

    .line 70
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return v0
.end method
