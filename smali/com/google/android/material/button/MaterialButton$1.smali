.class public final Lcom/google/android/material/button/MaterialButton$1;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/button/MaterialButton$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 10
    iget p1, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 15
    mul-float p1, p1, v0

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->access$000(Lcom/google/android/material/button/MaterialButton;)F

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 11
    div-float v0, p2, v0

    .line 13
    iget-object v1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 15
    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 34
    iget-object v1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 41
    const v2, 0x7f0403d0

    .line 44
    invoke-static {v0, v2, v1}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    .line 50
    const v2, 0x7f0403c8

    .line 53
    invoke-static {v0, v2, v1}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 61
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 64
    iput-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 66
    const-wide/16 v1, 0x1f4

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [F

    .line 76
    fill-array-data v1, :array_0

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 90
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    :goto_0
    int-to-float p2, p2

    .line 100
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    cmpl-float v0, p2, v0

    .line 106
    if-ltz v0, :cond_2

    .line 108
    const v0, 0x460ca000    # 9000.0f

    .line 111
    cmpg-float p2, p2, v0

    .line 113
    if-gtz p2, :cond_2

    .line 115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    :goto_1
    iget v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    .line 121
    cmpl-float v0, p2, v0

    .line 123
    iget-object v2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    :cond_3
    iput p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    .line 140
    cmpl-float p2, p2, v1

    .line 142
    if-nez p2, :cond_4

    .line 144
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    .line 146
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 148
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    .line 156
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 158
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 172
    iput p2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 174
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    :cond_6
    :goto_2
    return-void

    .line 178
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 180
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->access$100(Lcom/google/android/material/button/MaterialButton;F)V

    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
