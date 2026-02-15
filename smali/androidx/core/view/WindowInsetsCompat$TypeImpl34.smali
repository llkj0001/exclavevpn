.class public abstract Landroidx/core/view/WindowInsetsCompat$TypeImpl34;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static toPlatformType(I)I
    .locals 5

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
    if-gt v2, v3, :cond_a

    .line 8
    and-int v4, p0, v2

    .line 10
    if-eqz v4, :cond_9

    .line 12
    if-eq v2, v1, :cond_8

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_7

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_6

    .line 20
    const/16 v4, 0x8

    .line 22
    if-eq v2, v4, :cond_5

    .line 24
    const/16 v4, 0x10

    .line 26
    if-eq v2, v4, :cond_4

    .line 28
    const/16 v4, 0x20

    .line 30
    if-eq v2, v4, :cond_3

    .line 32
    const/16 v4, 0x40

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    const/16 v4, 0x80

    .line 38
    if-eq v2, v4, :cond_1

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_a
    return v0
.end method
