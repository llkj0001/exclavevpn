.class public final Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mFullFovRatio:Landroid/util/Rational;

.field public final mTransformedMappingArea:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 14
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->mFullFovRatio:Landroid/util/Rational;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getTransformedMappingArea(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->mTransformedMappingArea:Landroid/graphics/RectF;

    .line 22
    return-void
.end method

.method public static getOverlappingAreaSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 32
    if-gez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float v0, v0, p0

    .line 45
    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getTransformedMappingArea(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getTransformedMappingArea(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->mTransformedMappingArea:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    cmpl-float v0, v0, v3

    .line 34
    if-ltz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 43
    move-result v3

    .line 44
    cmpl-float v0, v0, v3

    .line 46
    if-ltz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 58
    move-result v5

    .line 59
    cmpl-float v3, v3, v5

    .line 61
    if-ltz v3, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 70
    move-result v5

    .line 71
    cmpl-float v3, v3, v5

    .line 73
    if-ltz v3, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 87
    move-result p1

    .line 88
    mul-float p1, p1, v0

    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result p2

    .line 98
    mul-float p2, p2, v0

    .line 100
    sub-float/2addr p1, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    return p1

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 109
    const/4 p1, -0x1

    .line 110
    return p1

    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    return v4

    .line 114
    :cond_5
    invoke-static {p1, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getOverlappingAreaSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 117
    move-result p1

    .line 118
    invoke-static {p2, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getOverlappingAreaSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 121
    move-result p2

    .line 122
    sub-float/2addr p1, p2

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 126
    move-result p1

    .line 127
    float-to-int p1, p1

    .line 128
    neg-int p1, p1

    .line 129
    return p1
.end method

.method public final getTransformedMappingArea(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->mFullFovRatio:Landroid/util/Rational;

    .line 7
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-direct {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 39
    move-result v2

    .line 40
    cmpl-float v0, v0, v2

    .line 42
    if-lez v0, :cond_1

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v4, v4, v1

    .line 63
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr v4, p1

    .line 69
    invoke-direct {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v2, v2, v4

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v2, p1

    .line 93
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-direct {v0, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    return-object v0
.end method
