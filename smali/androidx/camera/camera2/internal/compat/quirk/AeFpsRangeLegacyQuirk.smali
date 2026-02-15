.class public Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# instance fields
.field public final mAeFpsRange:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Landroid/util/Range;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_6

    .line 15
    array-length v1, p1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_6

    .line 24
    aget-object v3, p1, v2

    .line 26
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x3e8

    .line 58
    if-lt v6, v7, :cond_1

    .line 60
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    div-int/2addr v4, v7

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v6

    .line 81
    if-lt v6, v7, :cond_2

    .line 83
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v3

    .line 93
    div-int/lit16 v5, v3, 0x3e8

    .line 95
    :cond_2
    new-instance v3, Landroid/util/Range;

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 108
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x1e

    .line 120
    if-eq v4, v5, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-nez v0, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v5

    .line 146
    if-ge v4, v5, :cond_5

    .line 148
    :goto_1
    move-object v0, v3

    .line 149
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    :goto_3
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->mAeFpsRange:Landroid/util/Range;

    .line 155
    return-void
.end method
