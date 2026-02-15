.class public final Landroidx/camera/core/streamsharing/ResolutionsMerger;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SAME_AREA_WIDTH_HEIGHT_RATIO:D


# instance fields
.field public final mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final mChildSizesCache:Ljava/util/HashMap;

.field public final mChildrenConfigs:Ljava/util/HashSet;

.field public final mFallbackAspectRatio:Landroid/util/Rational;

.field public final mSensorAspectRatio:Landroid/util/Rational;

.field public final mSensorSize:Landroid/util/Size;

.field public final mSizeSorter:Landroidx/camera/core/internal/SupportedOutputSizesSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->SAME_AREA_WIDTH_HEIGHT_RATIO:D

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mChildSizesCache:Ljava/util/HashMap;

    .line 32
    iput-object v0, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSensorSize:Landroid/util/Size;

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    move-result v4

    .line 43
    int-to-double v4, v4

    .line 44
    div-double/2addr v2, v4

    .line 45
    sget-wide v4, Landroidx/camera/core/streamsharing/ResolutionsMerger;->SAME_AREA_WIDTH_HEIGHT_RATIO:D

    .line 47
    cmpl-double v6, v2, v4

    .line 49
    if-lez v6, :cond_0

    .line 51
    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "The closer aspect ratio to the sensor size ("

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ") is "

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "."

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "ResolutionsMerger"

    .line 85
    invoke-static {v3, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object v2, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSensorAspectRatio:Landroid/util/Rational;

    .line 90
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 92
    invoke-virtual {v2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v3, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 103
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 109
    :goto_1
    iput-object v0, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mFallbackAspectRatio:Landroid/util/Rational;

    .line 111
    iput-object p1, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 113
    iput-object p2, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mChildrenConfigs:Ljava/util/HashSet;

    .line 115
    iput-object v1, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSizeSorter:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 117
    return-void

    .line 118
    :cond_2
    const-string p1, "Invalid sensor aspect-ratio: "

    .line 120
    invoke-static {v2, p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method public static getCropRectOfReferenceAspectRatio(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance p0, Landroid/graphics/RectF;

    .line 32
    int-to-float p1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    invoke-direct {p0, v4, v4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 45
    move-result p0

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    cmpl-float p0, v2, p0

    .line 50
    if-lez p0, :cond_1

    .line 52
    int-to-float p0, v0

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 56
    move-result p1

    .line 57
    div-float p1, p0, p1

    .line 59
    int-to-float v0, v1

    .line 60
    sub-float/2addr v0, p1

    .line 61
    div-float/2addr v0, v3

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    add-float/2addr p1, v0

    .line 65
    invoke-direct {v1, v4, v0, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    :goto_0
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    int-to-float p0, v1

    .line 71
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 74
    move-result p1

    .line 75
    mul-float p1, p1, p0

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v0, p1

    .line 79
    div-float/2addr v0, v3

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    .line 82
    add-float/2addr p1, v0

    .line 83
    invoke-direct {v1, v0, v4, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 95
    return-object p1
.end method

.method public static hasUpscaling(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static toRational(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getSortedChildSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mChildrenConfigs:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mChildSizesCache:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSizeSorter:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 29
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/util/Size;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/util/Rational;

    .line 81
    invoke-static {v6, v4}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-eqz v6, :cond_4

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/util/Size;

    .line 97
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 107
    move-result v8

    .line 108
    if-gt v7, v8, :cond_1

    .line 110
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v8

    .line 118
    if-gt v7, v8, :cond_1

    .line 120
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 127
    move-result v8

    .line 128
    if-ne v7, v8, :cond_5

    .line 130
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 137
    move-result v5

    .line 138
    if-ne v7, v5, :cond_5

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v4}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 144
    move-result-object v6

    .line 145
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object v3

    .line 156
    :cond_7
    const-string v0, "Invalid child config: "

    .line 158
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final isDoubleCropping(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSensorAspectRatio:Landroid/util/Rational;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 23
    move-result p1

    .line 24
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 26
    invoke-static {v1, p2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 35
    invoke-static {v1, p2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 49
    move-result p2

    .line 50
    cmpl-float v0, v0, p1

    .line 52
    if-eqz v0, :cond_5

    .line 54
    cmpl-float v1, p1, p2

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-lez v0, :cond_4

    .line 61
    cmpg-float p1, p1, p2

    .line 63
    if-gez p1, :cond_5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-lez v1, :cond_5

    .line 68
    :goto_1
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final selectOtherAspectRatioParentResolutionsWithFovPriority(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Size;

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v2

    .line 57
    if-gtz v2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/util/Rational;

    .line 76
    invoke-static {v4, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_3

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iget-object v1, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mSensorSize:Landroid/util/Size;

    .line 122
    invoke-static {v1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->toRational(Landroid/util/Size;)Landroid/util/Rational;

    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Landroidx/camera/core/streamsharing/ResolutionsMerger$CompareAspectRatioByOverlappingAreaToReference;

    .line 128
    invoke-direct {v2, v1}, Landroidx/camera/core/streamsharing/ResolutionsMerger$CompareAspectRatioByOverlappingAreaToReference;-><init>(Landroid/util/Rational;)V

    .line 131
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/util/Rational;

    .line 155
    sget-object v3, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 157
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 163
    sget-object v3, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 165
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, v2, v3, p2}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->selectParentResolutionsByAspectRatio(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    return-object v1
.end method

.method public final selectParentResolutionsByAspectRatio(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 22
    invoke-static {p1, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 38
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 43
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v2, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger;->mChildrenConfigs:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_12

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 64
    invoke-virtual {p0, v3}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getSortedChildSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    if-nez p3, :cond_4

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/util/Size;

    .line 91
    invoke-virtual {p0, p1, v5}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->isDoubleCropping(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, v4

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_a

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/util/Size;

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v6

    .line 152
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/util/Size;

    .line 164
    invoke-static {v7, v5}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->hasUpscaling(Landroid/util/Size;Landroid/util/Size;)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v0, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_10

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 200
    move-object v4, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 206
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v4

    .line 221
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_f

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/util/Size;

    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v7

    .line 237
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_e

    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroid/util/Size;

    .line 249
    invoke-static {v8, v6}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->hasUpscaling(Landroid/util/Size;Landroid/util/Size;)Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_d

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v1

    .line 271
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :cond_11
    :goto_9
    invoke-interface {p2, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object p3

    .line 294
    :cond_13
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 300
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/util/Size;

    .line 306
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_13

    .line 312
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_a

    .line 316
    :cond_14
    return-object p1
.end method
