.class public abstract Landroidx/camera/core/impl/utils/AspectRatioUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    sput-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 19
    const/16 v1, 0x10

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 26
    sput-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 35
    return-void
.end method

.method public static hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Landroid/util/Rational;

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    move-result v3

    .line 35
    mul-int v3, v3, v2

    .line 37
    invoke-static {v0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_5

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    move-result p1

    .line 51
    new-instance v2, Landroid/util/Rational;

    .line 53
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 64
    rem-int/lit8 v3, v0, 0x10

    .line 66
    if-nez v3, :cond_3

    .line 68
    rem-int/lit8 v4, p1, 0x10

    .line 70
    if-nez v4, :cond_3

    .line 72
    add-int/lit8 v3, p1, -0x10

    .line 74
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v0, p0}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 84
    add-int/lit8 v0, v0, -0x10

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0, p1, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_3
    if-nez v3, :cond_4

    .line 100
    invoke-static {p1, v0, p0}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    rem-int/lit8 p0, p1, 0x10

    .line 107
    if-nez p0, :cond_5

    .line 109
    invoke-static {v0, p1, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_1
    return v1
.end method

.method public static ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 16
    move-result v0

    .line 17
    mul-int v0, v0, p0

    .line 19
    int-to-double v3, v0

    .line 20
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 23
    move-result p0

    .line 24
    int-to-double v5, p0

    .line 25
    div-double/2addr v3, v5

    .line 26
    add-int/lit8 p0, p1, -0x10

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    int-to-double v5, p0

    .line 33
    cmpl-double p0, v3, v5

    .line 35
    if-lez p0, :cond_1

    .line 37
    add-int/lit8 p1, p1, 0x10

    .line 39
    int-to-double p0, p1

    .line 40
    cmpg-double p2, v3, p0

    .line 42
    if-gez p2, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    return v2
.end method
