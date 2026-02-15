.class public final Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public currentShadowAngle:F

.field public endShadowAngle:F

.field public endX:F

.field public endY:F

.field public final operations:Ljava/util/ArrayList;

.field public final shadowCompatOperations:Ljava/util/ArrayList;

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final addArc(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 6
    iput p5, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 8
    iput p6, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 20
    add-float v0, p5, p6

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 25
    if-gez p6, :cond_0

    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    if-eqz p6, :cond_1

    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 47
    iget-object p5, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 54
    add-float p5, p1, p3

    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 58
    mul-float p5, p5, p6

    .line 60
    sub-float/2addr p3, p1

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    div-float/2addr p3, p1

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-float v2, v2

    .line 74
    mul-float p3, p3, v2

    .line 76
    add-float/2addr p3, p5

    .line 77
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 79
    add-float p3, p2, p4

    .line 81
    mul-float p3, p3, p6

    .line 83
    sub-float/2addr p4, p2

    .line 84
    div-float/2addr p4, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide p1

    .line 93
    double-to-float p1, p1

    .line 94
    mul-float p4, p4, p1

    .line 96
    add-float/2addr p4, p3

    .line 97
    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 99
    return-void
.end method

.method public final addConnectingShadowIfNecessary(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 23
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 25
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 30
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 32
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 34
    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 36
    new-instance v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 48
    return-void
.end method

.method public final applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final lineTo(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 6
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 8
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    .line 17
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 19
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 46
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 48
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 50
    return-void
.end method

.method public final reset(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 6
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 8
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 16
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method
