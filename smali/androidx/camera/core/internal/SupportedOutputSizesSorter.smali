.class public final Landroidx/camera/core/internal/SupportedOutputSizesSorter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCameraInfoInternal:Ljava/lang/Object;

.field public final mFullFovRatio:Ljava/lang/Object;

.field public mLensFacing:I

.field public mSensorOrientation:I

.field public final mSupportedOutputSizesSorterLegacy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mCameraInfoInternal:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSensorOrientation:I

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mLensFacing:I

    .line 18
    if-eqz p2, :cond_0

    .line 20
    new-instance v0, Landroid/util/Rational;

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x100

    .line 36
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 p2, 0x0

    .line 47
    move-object v0, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 55
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/util/Size;

    .line 61
    new-instance v0, Landroid/util/Rational;

    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result p2

    .line 71
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 74
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    .line 76
    new-instance p2, Lorg/commonmark/internal/BlockStartImpl;

    .line 78
    invoke-direct {p2, p1, v0}, Lorg/commonmark/internal/BlockStartImpl;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V

    .line 81
    iput-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static getResolutionListGroupingAspectRatioKeys(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 67
    invoke-static {v4, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Undefined target aspect ratio: "

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SupportedOutputSizesCollector"

    .line 26
    invoke-static {p1, p0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method

.method public static groupSizesByAspectRatio(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getResolutionListGroupingAspectRatioKeys(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 71
    invoke-static {v3, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_2
    return-void
.end method

.method public static sortSupportedSizesByFallbackRuleClosestLowerThenHigher(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mCameraInfoInternal:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getCustomOrderedResolutions()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector$1()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 46
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_1

    .line 56
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v3, [Landroid/util/Size;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 72
    invoke-interface {v0, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v3, v6}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 87
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 100
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "."

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    const-string v4, "SupportedOutputSizesCollector"

    .line 117
    invoke-static {v4, v3}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_18

    .line 123
    iget-object v1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Ljava/lang/Object;

    .line 125
    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 144
    invoke-direct {v0, v6}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 147
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    check-cast p1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 157
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution()Landroid/util/Size;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/util/Size;

    .line 167
    if-eqz v4, :cond_7

    .line 169
    invoke-static {v3}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 180
    move-result v9

    .line 181
    mul-int v9, v9, v8

    .line 183
    if-ge v7, v9, :cond_8

    .line 185
    :cond_7
    move-object v4, v3

    .line 186
    :cond_8
    invoke-virtual {v1, p1}, Lorg/commonmark/internal/BlockStartImpl;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 189
    move-result-object v3

    .line 190
    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 192
    invoke-static {v7}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 195
    move-result v8

    .line 196
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 199
    move-result v9

    .line 200
    if-ge v9, v8, :cond_9

    .line 202
    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    if-eqz v3, :cond_a

    .line 207
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 210
    move-result v9

    .line 211
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 214
    move-result v10

    .line 215
    mul-int v10, v10, v9

    .line 217
    if-ge v10, v8, :cond_a

    .line 219
    move-object v7, v3

    .line 220
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v8

    .line 224
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_c

    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroid/util/Size;

    .line 236
    invoke-static {v9}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 239
    move-result v10

    .line 240
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 243
    move-result v11

    .line 244
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 247
    move-result v12

    .line 248
    mul-int v12, v12, v11

    .line 250
    if-gt v10, v12, :cond_b

    .line 252
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 255
    move-result v10

    .line 256
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 259
    move-result v11

    .line 260
    mul-int v11, v11, v10

    .line 262
    invoke-static {v7}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 265
    move-result v10

    .line 266
    if-lt v11, v10, :cond_b

    .line 268
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_b

    .line 274
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_17

    .line 284
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 290
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    .line 293
    move-result v2

    .line 294
    iget-boolean v4, v1, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 296
    invoke-static {v2, v4}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;

    .line 299
    move-result-object v5

    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual {v1, p1}, Lorg/commonmark/internal/BlockStartImpl;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_10

    .line 307
    invoke-static {v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getResolutionListGroupingAspectRatioKeys(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v4

    .line 315
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_f

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/util/Rational;

    .line 327
    invoke-static {v5, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_e

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    new-instance v5, Landroid/util/Rational;

    .line 336
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 339
    move-result v4

    .line 340
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 343
    move-result v2

    .line 344
    invoke-direct {v5, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 347
    :cond_10
    :goto_4
    if-nez v3, :cond_11

    .line 349
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution()Landroid/util/Size;

    .line 352
    move-result-object v3

    .line 353
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 355
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v2, Ljava/util/HashMap;

    .line 360
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 363
    if-nez v5, :cond_12

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    if-eqz v3, :cond_16

    .line 370
    invoke-static {p1, v3, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    .line 373
    return-object p1

    .line 374
    :cond_12
    invoke-static {v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->groupSizesByAspectRatio(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v3, :cond_13

    .line 380
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v2

    .line 388
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_13

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Landroid/util/Rational;

    .line 400
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/util/List;

    .line 406
    invoke-static {v4, v3, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    .line 409
    goto :goto_5

    .line 410
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    new-instance v3, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 421
    iget-object v1, v1, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:Ljava/io/Serializable;

    .line 423
    check-cast v1, Landroid/util/Rational;

    .line 425
    invoke-direct {v3, v5, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 428
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 431
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v1

    .line 435
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_16

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/util/Rational;

    .line 447
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/util/List;

    .line 453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v2

    .line 457
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_14

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/util/Size;

    .line 469
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_15

    .line 475
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_6

    .line 479
    :cond_16
    return-object p1

    .line 480
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    const-string v1, "\nmaxSize = "

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, "\ninitial size list: "

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    throw p1

    .line 516
    :cond_18
    move-object v2, p1

    .line 517
    check-cast v2, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 519
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution()Landroid/util/Size;

    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 526
    move-result v4

    .line 527
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->isHighResolutionDisabled()Z

    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_19

    .line 533
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 536
    :cond_19
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 539
    move-result-object p1

    .line 540
    iget-object v1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    .line 542
    check-cast v1, Landroid/util/Rational;

    .line 544
    iget v7, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSensorOrientation:I

    .line 546
    iget v8, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mLensFacing:I

    .line 548
    iget-object v9, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 550
    invoke-static {v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->groupSizesByAspectRatio(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v1, :cond_1a

    .line 556
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 559
    move-result v10

    .line 560
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 563
    move-result v11

    .line 564
    if-lt v10, v11, :cond_1b

    .line 566
    :cond_1a
    const/4 v10, 0x1

    .line 567
    goto :goto_7

    .line 568
    :cond_1b
    const/4 v10, 0x0

    .line 569
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-static {v3, v10}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;

    .line 575
    move-result-object v9

    .line 576
    new-instance v10, Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 581
    move-result-object v11

    .line 582
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    new-instance v11, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 587
    invoke-direct {v11, v9, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 590
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 593
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 595
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v9

    .line 602
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_1c

    .line 608
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Landroid/util/Rational;

    .line 614
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Ljava/util/List;

    .line 620
    invoke-virtual {v1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    goto :goto_8

    .line 624
    :cond_1c
    if-eqz v2, :cond_1f

    .line 626
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 628
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 635
    move-result v2

    .line 636
    mul-int v2, v2, v0

    .line 638
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v0

    .line 646
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_1f

    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Landroid/util/Rational;

    .line 658
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/util/List;

    .line 664
    new-instance v10, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v11

    .line 673
    :cond_1d
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_1e

    .line 679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Landroid/util/Size;

    .line 685
    invoke-static {v12}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 688
    move-result v13

    .line 689
    if-gt v13, v2, :cond_1d

    .line 691
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_a

    .line 695
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 698
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 701
    goto :goto_9

    .line 702
    :cond_1f
    iget-object v0, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 704
    if-nez v0, :cond_20

    .line 706
    goto :goto_c

    .line 707
    :cond_20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v2

    .line 715
    :cond_21
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_29

    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Landroid/util/Rational;

    .line 727
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Ljava/util/List;

    .line 733
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 736
    move-result v10

    .line 737
    if-eqz v10, :cond_22

    .line 739
    goto :goto_b

    .line 740
    :cond_22
    iget v10, v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mFallbackRule:I

    .line 742
    sget-object v11, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 744
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_23

    .line 750
    goto :goto_b

    .line 751
    :cond_23
    iget-object v11, v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mBoundSize:Landroid/util/Size;

    .line 753
    if-eqz v10, :cond_28

    .line 755
    if-eq v10, v6, :cond_27

    .line 757
    const/4 v12, 0x2

    .line 758
    if-eq v10, v12, :cond_26

    .line 760
    const/4 v12, 0x3

    .line 761
    if-eq v10, v12, :cond_25

    .line 763
    const/4 v12, 0x4

    .line 764
    if-eq v10, v12, :cond_24

    .line 766
    goto :goto_b

    .line 767
    :cond_24
    invoke-static {v9, v11, v3}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestLowerThenHigher(Ljava/util/List;Landroid/util/Size;Z)V

    .line 770
    goto :goto_b

    .line 771
    :cond_25
    invoke-static {v9, v11, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestLowerThenHigher(Ljava/util/List;Landroid/util/Size;Z)V

    .line 774
    goto :goto_b

    .line 775
    :cond_26
    invoke-static {v9, v11, v3}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    .line 778
    goto :goto_b

    .line 779
    :cond_27
    invoke-static {v9, v11, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    .line 782
    goto :goto_b

    .line 783
    :cond_28
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    move-result v10

    .line 787
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 790
    if-eqz v10, :cond_21

    .line 792
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_b

    .line 796
    :cond_29
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v1

    .line 809
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_2c

    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/util/List;

    .line 821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v2

    .line 825
    :cond_2b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_2a

    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Landroid/util/Size;

    .line 837
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_2b

    .line 843
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    goto :goto_d

    .line 847
    :cond_2c
    iget-object p1, p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionFilter:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 849
    if-nez p1, :cond_2d

    .line 851
    return-object v0

    .line 852
    :cond_2d
    invoke-static {v4}, Lkotlin/ExceptionsKt;->surfaceRotationToDegrees(I)I

    .line 855
    move-result v1

    .line 856
    if-ne v8, v6, :cond_2e

    .line 858
    goto :goto_e

    .line 859
    :cond_2e
    const/4 v6, 0x0

    .line 860
    :goto_e
    invoke-static {v1, v7, v6}, Lkotlin/ExceptionsKt;->getRelativeImageRotation(IIZ)I

    .line 863
    new-instance v1, Ljava/util/ArrayList;

    .line 865
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 870
    check-cast p1, Landroid/util/Size;

    .line 872
    new-instance v2, Ljava/util/ArrayList;

    .line 874
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 877
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2f

    .line 883
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 886
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 889
    :cond_2f
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_30

    .line 895
    return-object v2

    .line 896
    :cond_30
    const-string p1, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 898
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 901
    return-object v5
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17
    iget-object v0, p2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 19
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mLensFacing:I

    .line 29
    iget-object p2, p2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 31
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Ljava/lang/Object;

    .line 43
    check-cast p2, Landroid/view/View;

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_1
    return-void
.end method
