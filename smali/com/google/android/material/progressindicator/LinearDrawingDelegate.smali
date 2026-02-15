.class public final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public adjustedWavelength:F

.field public cachedWavelength:I

.field public displayedAmplitude:F

.field public displayedCornerRadius:F

.field public displayedInnerCornerRadius:F

.field public displayedTrackThickness:F

.field public drawingDeterminateIndicator:Z

.field public endPoints:Landroid/util/Pair;

.field public totalTrackLengthFraction:F

.field public trackLength:F


# virtual methods
.method public final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->getPreferredHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 69
    iget-boolean v2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    :cond_1
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 91
    int-to-float v2, v0

    .line 92
    mul-float v2, v2, p3

    .line 94
    iput v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 96
    const/4 v2, 0x2

    .line 97
    div-int/2addr v0, v2

    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 101
    move-result v6

    .line 102
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float v0, v0, p3

    .line 109
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 111
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float v0, v0, p3

    .line 116
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    .line 118
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v3

    .line 122
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v0

    .line 131
    mul-float v0, v0, p3

    .line 133
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 135
    const/4 v0, 0x3

    .line 136
    if-nez p4, :cond_2

    .line 138
    if-eqz p5, :cond_7

    .line 140
    :cond_2
    if-eqz p4, :cond_3

    .line 142
    iget v6, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 144
    if-eq v6, v2, :cond_4

    .line 146
    :cond_3
    if-eqz p5, :cond_5

    .line 148
    iget v2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v2, v6, :cond_5

    .line 153
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 156
    :cond_5
    if-nez p4, :cond_6

    .line 158
    if-eqz p5, :cond_7

    .line 160
    iget p4, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 162
    if-eq p4, v0, :cond_7

    .line 164
    :cond_6
    iget p4, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 166
    int-to-float p4, p4

    .line 167
    sub-float v2, v5, p3

    .line 169
    mul-float v2, v2, p4

    .line 171
    div-float/2addr v2, v3

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    :cond_7
    if-eqz p5, :cond_8

    .line 177
    iget p1, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 179
    if-ne p1, v0, :cond_8

    .line 181
    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 183
    return-void

    .line 184
    :cond_8
    iput v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 186
    return-void
.end method

.method public final drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    const/4 v13, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static {v3, v13, v1}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v3

    move/from16 v4, p4

    .line 2
    invoke-static {v4, v13, v1}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v4

    .line 3
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lkotlin/ResultKt;->lerp(FFF)F

    move-result v3

    .line 4
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v4}, Lkotlin/ResultKt;->lerp(FFF)F

    move-result v4

    move/from16 v5, p6

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    .line 5
    invoke-static {v3, v13, v6}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v7

    mul-float v7, v7, v5

    div-float/2addr v7, v6

    float-to-int v5, v7

    move/from16 v7, p7

    int-to-float v7, v7

    const v8, 0x3f7d70a4    # 0.99f

    .line 6
    invoke-static {v4, v8, v1}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v8

    sub-float v8, v1, v8

    mul-float v8, v8, v7

    div-float/2addr v8, v6

    float-to-int v6, v8

    .line 7
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float v3, v3, v7

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-float v4, v4, v7

    int-to-float v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 8
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 9
    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v5, v6

    .line 11
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    int-to-float v9, v3

    div-float/2addr v9, v6

    .line 12
    invoke-static {v9, v13, v5}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v6

    div-float/2addr v6, v5

    .line 13
    invoke-static {v7, v8, v6}, Lkotlin/ResultKt;->lerp(FFF)F

    move-result v6

    .line 14
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    int-to-float v10, v4

    sub-float v10, v9, v10

    div-float/2addr v10, v9

    .line 15
    invoke-static {v10, v13, v5}, Lkotlin/ResultKt;->clamp(FFF)F

    move-result v9

    div-float/2addr v9, v5

    .line 16
    invoke-static {v7, v8, v9}, Lkotlin/ResultKt;->lerp(FFF)F

    move-result v5

    move v10, v5

    goto :goto_0

    :cond_0
    move v6, v5

    move v10, v6

    .line 17
    :goto_0
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 18
    iget-object v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 19
    invoke-virtual {v8, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v9, p8, v13

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gt v3, v4, :cond_b

    int-to-float v15, v3

    add-float/2addr v15, v6

    int-to-float v4, v4

    sub-float v16, v4, v10

    mul-float v4, v6, v7

    move-object/from16 p10, v8

    mul-float v8, v10, v7

    move/from16 v7, p5

    const/high16 p3, 0x40000000    # 2.0f

    .line 20
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 24
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 25
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    const/16 p4, 0x0

    add-float v11, v15, v5

    invoke-virtual {v7, v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 26
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v5, v16, v5

    invoke-virtual {v7, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    if-nez v3, :cond_2

    add-float v3, v16, v10

    add-float v5, v15, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 27
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    const/4 v11, 0x1

    move v9, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    return-void

    :cond_2
    sub-float v2, v15, v6

    sub-float v3, v16, v10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 28
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    const/4 v11, 0x0

    move v9, v5

    move v1, v8

    move v8, v4

    move v4, v1

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    move/from16 v18, v8

    move/from16 v17, v10

    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_5

    .line 31
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v1, p4

    aget v1, v1, v14

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v7, v5, p4

    aget v5, v5, v14

    move-object/from16 p3, p1

    move/from16 p5, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p7, v5

    move/from16 p6, v7

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move-object/from16 v8, p10

    goto/16 :goto_5

    .line 32
    :cond_5
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float v5, v15, v3

    div-float v3, v16, v3

    .line 33
    iget-boolean v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    move-object/from16 v8, p10

    if-eqz v7, :cond_6

    iget v7, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_3

    :cond_6
    iget v7, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 34
    :goto_3
    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    if-eq v7, v9, :cond_7

    .line 35
    iput v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 37
    :cond_7
    iget-object v7, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 38
    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v9, v9

    div-float v9, v9, p3

    .line 39
    iget-boolean v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v8, v10}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 40
    iget v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/high16 v19, 0x3f800000    # 1.0f

    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    div-float/2addr v11, v1

    div-float v20, p9, v11

    add-float v21, v11, v19

    div-float v11, v11, v21

    add-float v5, v5, v20

    mul-float v5, v5, v11

    add-float v3, v3, v20

    mul-float v3, v3, v11

    mul-float v1, v1, p9

    sub-float/2addr v9, v1

    goto :goto_4

    :cond_8
    const/high16 v19, 0x3f800000    # 1.0f

    .line 41
    :goto_4
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    mul-float v11, v11, v5

    .line 42
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float v5, v5, v3

    .line 43
    invoke-virtual {v1, v11, v5, v7, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 46
    iget-object v14, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v13, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v1, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 47
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 48
    invoke-virtual {v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 49
    iget-object v13, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v14, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v1, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    invoke-virtual {v3, v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 53
    invoke-virtual {v11, v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    if-eqz v10, :cond_9

    .line 54
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    mul-float v5, v5, p8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(F)V

    .line 57
    invoke-virtual {v11, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(F)V

    .line 58
    :cond_9
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 59
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v20, 0x0

    cmpl-float v3, v15, v20

    if-lez v3, :cond_a

    cmpl-float v3, v6, v20

    if-lez v3, :cond_a

    .line 61
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 63
    :cond_a
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    cmpg-float v1, v16, v1

    if-gez v1, :cond_b

    const/16 v20, 0x0

    cmpl-float v1, v17, v20

    if-lez v1, :cond_b

    .line 64
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v17

    move/from16 v4, v18

    .line 65
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    :cond_b
    return-void
.end method

.method public final drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v6, :cond_3

    .line 5
    iget-object v14, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    iget-object v15, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/high16 p5, 0x40000000    # 2.0f

    .line 6
    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v12, p9

    const/16 p4, 0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v12, p8, p5

    mul-float v16, p10, v10

    const/16 v17, 0x0

    .line 7
    iget v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float v13, v16, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 8
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    if-eqz p11, :cond_1

    .line 9
    aget v9, v15, v17

    sub-float/2addr v9, v12

    const/16 p9, 0x0

    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v0, v0, v17

    sub-float/2addr v0, v5

    sub-float/2addr v9, v0

    cmpl-float v0, v9, p9

    if-lez v0, :cond_0

    neg-float v0, v9

    div-float v0, v0, p5

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    add-float v0, p8, v9

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move/from16 v0, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v13, v6, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 12
    aget v4, v15, v17

    add-float/2addr v4, v12

    const/16 p9, 0x0

    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v0, v0, v17

    add-float/2addr v0, v5

    sub-float/2addr v4, v0

    cmpg-float v0, v4, p9

    if-gez v0, :cond_2

    neg-float v0, v4

    div-float v0, v0, p5

    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    sub-float v0, p8, v4

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    move/from16 v0, p8

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {v13, v9, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    neg-float v6, v0

    div-float v6, v6, p5

    neg-float v7, v10

    div-float v7, v7, p5

    div-float v0, v0, p5

    div-float v10, v10, p5

    invoke-direct {v4, v6, v7, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    aget v0, v15, v17

    aget v6, v15, p4

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-static {v14}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v12, v12, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    invoke-static {v14}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 22
    aget v0, v15, v17

    neg-float v0, v0

    aget v4, v15, p4

    neg-float v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v0, v17

    aget v0, v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-static {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    const/16 p4, 0x1

    const/16 v17, 0x0

    .line 27
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v0, v17

    aget v0, v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-static {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 12

    .line 1
    invoke-static/range {p3 .. p4}, Lkotlin/LazyKt__LazyJVMKt;->compositeARGBWithAlpha(II)I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 8
    iget-object v4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    iget v5, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 14
    if-lez v5, :cond_1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 35
    move-result v1

    .line 36
    iget v6, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 38
    int-to-float v6, v6

    .line 39
    div-float/2addr v6, v5

    .line 40
    add-float/2addr v6, v1

    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 45
    div-float v6, v1, v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 50
    iget v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 52
    div-float/2addr v7, v5

    .line 53
    sub-float/2addr v7, v6

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v6, v5, [F

    .line 57
    aput v7, v6, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    aput v7, v6, v1

    .line 63
    new-array v1, v5, [F

    .line 65
    fill-array-data v1, :array_0

    .line 68
    invoke-direct {v3, v6, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>([F[F)V

    .line 71
    iget v1, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 73
    int-to-float v4, v1

    .line 74
    int-to-float v5, v1

    .line 75
    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float v6, v6, v1

    .line 80
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 82
    div-float/2addr v6, v1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 94
    :cond_1
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 15
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 17
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 19
    iget v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 21
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 23
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 33
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
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    return-void
.end method

.method public final getPreferredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getPreferredWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final invalidateCachedPaths()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 8
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 42
    mul-int/lit8 v11, v10, 0x2

    .line 44
    int-to-float v1, v11

    .line 45
    const v12, 0x3ef5c28f    # 0.48f

    .line 48
    add-float/2addr v1, v12

    .line 49
    add-int/lit8 v2, v11, 0x1

    .line 51
    int-to-float v5, v2

    .line 52
    sub-float v3, v5, v12

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    add-float v1, v5, v12

    .line 64
    add-int/lit8 v11, v11, 0x2

    .line 66
    int-to-float v5, v11

    .line 67
    sub-float v3, v5, v12

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 105
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 110
    invoke-virtual {v1, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 113
    return-void
.end method
