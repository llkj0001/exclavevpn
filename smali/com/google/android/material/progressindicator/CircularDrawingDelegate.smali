.class public final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public adjustedRadius:F

.field public adjustedWavelength:F

.field public final arcBounds:Landroid/graphics/RectF;

.field public cachedAmplitude:F

.field public cachedRadius:F

.field public cachedWavelength:I

.field public displayedAmplitude:F

.field public displayedCornerRadius:F

.field public displayedTrackThickness:F

.field public drawingDeterminateIndicator:Z

.field public final endPoints:Landroid/util/Pair;

.field public totalTrackLengthFraction:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 13
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 15
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 18
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 20
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 28
    return-void
.end method


# virtual methods
.method public final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 25
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 39
    mul-float v6, v3, v1

    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    iget p2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    if-eqz p2, :cond_0

    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v1, 0x1d

    .line 75
    if-ne p2, v1, :cond_0

    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    :cond_0
    neg-float p2, v3

    .line 84
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 89
    int-to-float p2, p1

    .line 90
    mul-float p2, p2, p3

    .line 92
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 94
    const/4 p2, 0x2

    .line 95
    div-int/2addr p1, p2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p1, p1, p3

    .line 107
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 109
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 111
    int-to-float p1, p1

    .line 112
    mul-float p1, p1, p3

    .line 114
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 116
    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 118
    iget v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 120
    sub-int/2addr p1, v1

    .line 121
    int-to-float p1, p1

    .line 122
    div-float/2addr p1, v4

    .line 123
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 125
    if-nez p4, :cond_1

    .line 127
    if-eqz p5, :cond_7

    .line 129
    :cond_1
    sub-float v3, v0, p3

    .line 131
    int-to-float v1, v1

    .line 132
    mul-float v3, v3, v1

    .line 134
    div-float/2addr v3, v4

    .line 135
    if-eqz p4, :cond_2

    .line 137
    iget v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 139
    if-eq v1, p2, :cond_3

    .line 141
    :cond_2
    const/4 v1, 0x1

    .line 142
    if-eqz p5, :cond_4

    .line 144
    iget v4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 146
    if-ne v4, v1, :cond_4

    .line 148
    :cond_3
    add-float/2addr p1, v3

    .line 149
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-eqz p4, :cond_5

    .line 154
    iget p4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 156
    if-eq p4, v1, :cond_6

    .line 158
    :cond_5
    if-eqz p5, :cond_7

    .line 160
    iget p4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 162
    if-ne p4, p2, :cond_7

    .line 164
    :cond_6
    sub-float/2addr p1, v3

    .line 165
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 167
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 169
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 171
    const/4 p2, 0x3

    .line 172
    if-ne p1, p2, :cond_8

    .line 174
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 176
    return-void

    .line 177
    :cond_8
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 179
    return-void
.end method

.method public final drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p4, p3

    if-ltz v2, :cond_0

    sub-float v2, p4, p3

    goto :goto_0

    :cond_0
    add-float v2, p4, v1

    sub-float v2, v2, p3

    :goto_0
    rem-float v3, p3, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v1

    .line 1
    :cond_1
    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    add-float v11, v3, v2

    cmpl-float v5, v11, v1

    if-lez v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    move-object/from16 v5, p2

    .line 4
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v7, v2, v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v9, v7, v4

    if-ltz v9, :cond_3

    mul-float v7, v7, v6

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v7, v9

    const v9, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v9

    add-float/2addr v2, v7

    if-nez p10, :cond_3

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    .line 5
    :cond_3
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v7, v1, v7

    invoke-static {v7, v1, v3}, Lkotlin/ResultKt;->lerp(FFF)F

    move-result v3

    .line 6
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    invoke-static {v4, v7, v2}, Lkotlin/ResultKt;->lerp(FFF)F

    move-result v2

    move/from16 v7, p6

    int-to-float v7, v7

    .line 7
    iget v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v9, p7

    int-to-float v9, v9

    .line 8
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float v2, v2, v10

    sub-float/2addr v2, v7

    sub-float/2addr v2, v9

    mul-float v3, v3, v10

    add-float/2addr v3, v7

    cmpg-float v7, v2, v4

    if-gtz v7, :cond_4

    goto/16 :goto_7

    .line 9
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 10
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v9, p8, v4

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v12, p5

    .line 12
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v12, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v12, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v12, v12, v8

    mul-float v13, v6, v8

    .line 15
    iget-object v14, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    const/high16 v15, 0x42b40000    # 90.0f

    cmpg-float v16, v2, v13

    if-gez v16, :cond_9

    div-float/2addr v2, v13

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    .line 16
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    if-nez v9, :cond_6

    add-float/2addr v6, v15

    .line 17
    invoke-virtual {v1, v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 18
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    goto :goto_2

    :cond_6
    div-float/2addr v6, v10

    .line 19
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v3, v3, v6

    div-float/2addr v3, v8

    .line 20
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    mul-float v4, v4, p8

    .line 21
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_7

    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_8

    .line 22
    :cond_7
    iput v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 23
    iput v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 25
    :cond_8
    iget-object v4, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v6, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v14, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 26
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    return-void

    :cond_9
    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_a
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v6

    sub-float/2addr v2, v13

    .line 30
    iget-object v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 31
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    if-nez v9, :cond_b

    .line 32
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v8, v3, v15

    invoke-virtual {v1, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 33
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v8, v8

    invoke-virtual {v1, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 34
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v8, v3, v2

    add-float/2addr v8, v15

    invoke-virtual {v1, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 35
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v8, v8

    invoke-virtual {v1, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 36
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v8, v1

    iget-object v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v2

    move/from16 p5, v3

    move-object/from16 p8, v5

    move-object/from16 p4, v9

    const/16 p7, 0x0

    .line 37
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_b
    div-float/2addr v3, v10

    div-float/2addr v2, v10

    .line 38
    iget v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    mul-float v8, v8, p8

    .line 39
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v9, :cond_c

    iget v9, v7, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_4

    :cond_c
    iget v9, v7, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 40
    :goto_4
    iget v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iget v15, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    cmpl-float v15, v13, v15

    if-nez v15, :cond_d

    iget v15, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    cmpl-float v15, v8, v15

    if-nez v15, :cond_d

    iget v15, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    if-eq v9, v15, :cond_e

    .line 41
    :cond_d
    iput v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 42
    iput v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    .line 43
    iput v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 45
    :cond_e
    iget-object v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 46
    invoke-static {v2, v4, v1}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v2

    .line 47
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 48
    iget v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    move/from16 p4, v2

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v1, v9

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v1, v1, v15

    iget v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    const/4 v15, 0x0

    float-to-double v4, v9

    div-double/2addr v1, v4

    double-to-float v1, v1

    div-float v1, p9, v1

    add-float/2addr v3, v1

    mul-float v1, v1, v10

    sub-float v4, v15, v1

    goto :goto_5

    :cond_f
    move/from16 p4, v2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_5
    rem-float/2addr v3, v13

    .line 49
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float v1, v1, v3

    div-float v1, v1, p3

    add-float v3, v3, p4

    .line 50
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v2, v2, v3

    div-float v2, v2, p3

    .line 51
    invoke-virtual {v14, v1, v2, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 52
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 54
    iget-object v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v9, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v14, v1, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 55
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 57
    iget-object v5, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v9, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v14, v2, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 58
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 60
    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 62
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v2, v2, v15

    if-lez v2, :cond_10

    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v12

    const/high16 p9, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 68
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    const/high16 p9, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 9
    mul-float v0, v0, p5

    .line 11
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float v2, p4, v1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    neg-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    neg-float v4, p5

    .line 27
    div-float/2addr v4, v1

    .line 28
    div-float/2addr p5, v1

    .line 29
    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-object p4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 37
    const/4 p5, 0x0

    .line 38
    aget p5, p4, p5

    .line 40
    const/4 v1, 0x1

    .line 41
    aget p4, p4, v1

    .line 43
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object p3, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 48
    invoke-static {p3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    return-void
.end method

.method public final drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->compositeARGBWithAlpha(II)I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 23
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 25
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 27
    iget v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 29
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 31
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    return-void
.end method

.method public final fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lkotlin/LazyKt__LazyJVMKt;->compositeARGBWithAlpha(II)I

    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    return-void
.end method

.method public final getPreferredHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreferredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final invalidateCachedPaths()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v9, v10, :cond_0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    const v3, 0x3f0d6289

    .line 27
    const v4, 0x3f0d6289

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    const/4 v7, 0x0

    .line 38
    const v2, -0x40f29d77

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    const v5, 0x3f0d6289

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    const v3, -0x40f29d77

    .line 59
    const v4, -0x40f29d77

    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3f0d6289

    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    const v5, -0x40f29d77

    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 91
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 101
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 103
    iget-boolean v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 108
    move-result v3

    .line 109
    iget-object v9, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 121
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 124
    move-result v4

    .line 125
    iget-boolean v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 127
    if-eqz v5, :cond_1

    .line 129
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 134
    :goto_1
    int-to-float v2, v2

    .line 135
    div-float v2, v4, v2

    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    div-float/2addr v2, v11

    .line 140
    float-to-int v2, v2

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v2

    .line 146
    mul-int/lit8 v2, v2, 0x2

    .line 148
    int-to-float v5, v2

    .line 149
    div-float/2addr v4, v5

    .line 150
    iput v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-ge v4, v2, :cond_2

    .line 160
    new-instance v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 162
    invoke-direct {v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 165
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 167
    int-to-float v7, v4

    .line 168
    mul-float v6, v6, v7

    .line 170
    iget-object v13, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 172
    iget-object v14, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 174
    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 177
    new-instance v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 179
    invoke-direct {v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 182
    iget v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 184
    mul-float v7, v7, v13

    .line 186
    div-float/2addr v13, v11

    .line 187
    add-float/2addr v13, v7

    .line 188
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 190
    iget-object v14, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 192
    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 195
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    mul-float v5, v3, v11

    .line 200
    invoke-virtual {v6, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 203
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 215
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 224
    iget-object v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 226
    aget v4, v3, v8

    .line 228
    const/4 v13, 0x1

    .line 229
    aget v3, v3, v13

    .line 231
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    const/4 v14, 0x1

    .line 235
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v3

    .line 239
    if-ge v14, v3, :cond_3

    .line 241
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    move-object v15, v3

    .line 246
    check-cast v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 248
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 250
    div-float/2addr v3, v11

    .line 251
    const v4, 0x3ef5c28f    # 0.48f

    .line 254
    mul-float v3, v3, v4

    .line 256
    iget-object v4, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 258
    iget-object v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 260
    new-array v5, v10, [F

    .line 262
    new-array v6, v10, [F

    .line 264
    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    new-instance v2, Landroid/graphics/Matrix;

    .line 272
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 275
    iget-object v2, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 277
    iget-object v4, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 279
    new-array v7, v10, [F

    .line 281
    new-array v11, v10, [F

    .line 283
    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    new-instance v2, Landroid/graphics/Matrix;

    .line 291
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 294
    aget v2, v6, v13

    .line 296
    move-object v4, v11

    .line 297
    float-to-double v10, v2

    .line 298
    aget v2, v6, v8

    .line 300
    move/from16 v17, v14

    .line 302
    const/16 v16, 0x1

    .line 304
    float-to-double v13, v2

    .line 305
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 308
    move-result-wide v10

    .line 309
    double-to-float v2, v10

    .line 310
    aget v6, v5, v8

    .line 312
    float-to-double v10, v6

    .line 313
    float-to-double v13, v3

    .line 314
    move-object/from16 v19, v9

    .line 316
    const/16 v18, 0x0

    .line 318
    float-to-double v8, v2

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 322
    move-result-wide v20

    .line 323
    mul-double v20, v20, v13

    .line 325
    add-double v10, v20, v10

    .line 327
    double-to-float v2, v10

    .line 328
    aput v2, v5, v18

    .line 330
    aget v2, v5, v16

    .line 332
    float-to-double v10, v2

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 336
    move-result-wide v8

    .line 337
    mul-double v8, v8, v13

    .line 339
    add-double/2addr v8, v10

    .line 340
    double-to-float v2, v8

    .line 341
    aput v2, v5, v16

    .line 343
    neg-float v2, v3

    .line 344
    aget v3, v4, v16

    .line 346
    float-to-double v8, v3

    .line 347
    aget v3, v4, v18

    .line 349
    float-to-double v3, v3

    .line 350
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 353
    move-result-wide v3

    .line 354
    double-to-float v3, v3

    .line 355
    aget v4, v7, v18

    .line 357
    float-to-double v8, v4

    .line 358
    float-to-double v10, v2

    .line 359
    float-to-double v2, v3

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 363
    move-result-wide v13

    .line 364
    mul-double v13, v13, v10

    .line 366
    add-double/2addr v13, v8

    .line 367
    double-to-float v4, v13

    .line 368
    aput v4, v7, v18

    .line 370
    aget v4, v7, v16

    .line 372
    float-to-double v8, v4

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 376
    move-result-wide v2

    .line 377
    mul-double v2, v2, v10

    .line 379
    add-double/2addr v2, v8

    .line 380
    double-to-float v2, v2

    .line 381
    aput v2, v7, v16

    .line 383
    move-object v3, v5

    .line 384
    move v5, v2

    .line 385
    aget v2, v3, v18

    .line 387
    aget v3, v3, v16

    .line 389
    aget v4, v7, v18

    .line 391
    iget-object v6, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 393
    move-object v7, v6

    .line 394
    aget v6, v7, v18

    .line 396
    aget v7, v7, v16

    .line 398
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 401
    add-int/lit8 v14, v17, 0x1

    .line 403
    move-object v2, v15

    .line 404
    move-object/from16 v9, v19

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v10, 0x2

    .line 408
    const/high16 v11, 0x40000000    # 2.0f

    .line 410
    const/4 v13, 0x1

    .line 411
    goto/16 :goto_3

    .line 413
    :cond_3
    move-object v2, v9

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 418
    return-void
.end method
