.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INDICATOR_LENGTH_IN_LEVEL:Lcom/google/android/material/button/MaterialButton$1;


# instance fields
.field public final activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

.field public amplitudeAnimator:Landroid/animation/ValueAnimator;

.field public amplitudeInterpolator:Landroid/animation/TimeInterpolator;

.field public amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

.field public amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

.field public final drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field public final phaseAnimator:Landroid/animation/ValueAnimator;

.field public skipAnimationOnLevelChange:Z

.field public final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final springForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public targetAmplitudeFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton$1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButton$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Lcom/google/android/material/button/MaterialButton$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 11
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 19
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 33
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 36
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 38
    sget-object v2, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Lcom/google/android/material/button/MaterialButton$1;

    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/ResultKt;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 45
    iput-object p1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    .line 54
    const-wide/16 v1, 0x3e8

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 62
    fill-array-data v1, :array_0

    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;

    .line 74
    invoke-direct {v1, p3, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 86
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 88
    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    :cond_0
    iget p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 95
    cmpl-float p1, p1, v0

    .line 97
    if-eqz p1, :cond_1

    .line 99
    iput v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clipBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 70
    iget-object v7, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getPhaseFraction()F

    .line 82
    move-result v0

    .line 83
    iget-object v9, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 85
    iput v0, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v10, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 99
    iget-object v0, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 101
    aget v0, v0, v8

    .line 103
    iput v0, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 105
    iget v0, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 107
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 109
    if-lez v0, :cond_6

    .line 111
    instance-of v1, v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    :goto_4
    move v7, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-float v0, v0

    .line 118
    iget v1, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, 0x3c23d70a    # 0.01f

    .line 124
    invoke-static {v1, v3, v4}, Lkotlin/ResultKt;->clamp(FFF)F

    .line 127
    move-result v1

    .line 128
    mul-float v1, v1, v0

    .line 130
    div-float/2addr v1, v4

    .line 131
    float-to-int v0, v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iget v3, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 135
    iget v5, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 137
    iget v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 139
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    iget v5, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 150
    iget v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    move-object v0, v1

    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 161
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 163
    iget v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 165
    invoke-virtual {v0, p1, v2, v9, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    .line 168
    iget-object v0, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 170
    aget v0, v0, v8

    .line 172
    iget v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 174
    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 176
    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 17
    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 11
    cmpg-float v0, p1, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 21
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 26
    const v5, 0x461c4000    # 10000.0f

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 34
    div-float/2addr p1, v5

    .line 35
    iput p1, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    iput v0, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 48
    mul-float v0, v0, v5

    .line 50
    iput v0, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 52
    iput-boolean v3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 54
    invoke-virtual {v2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 57
    :goto_1
    return v3
.end method

.method public final setVisibleInternal(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p2, "animator_duration_scale"

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 44
    return p1
.end method
