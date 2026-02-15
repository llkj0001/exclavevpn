.class public abstract Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static toPlatformType(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 6
    if-gt v2, v3, :cond_9

    .line 8
    and-int v3, p0, v2

    .line 10
    if-eqz v3, :cond_8

    .line 12
    if-eq v2, v1, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_4

    .line 24
    const/16 v3, 0x10

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    const/16 v3, 0x20

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    const/16 v3, 0x40

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    const/16 v3, 0x80

    .line 38
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    return v0
.end method
