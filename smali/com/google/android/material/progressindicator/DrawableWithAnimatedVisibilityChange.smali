.class public abstract Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final GROW_FRACTION:Landroidx/transition/ViewUtils$1;


# instance fields
.field public animationCallbacks:Ljava/util/ArrayList;

.field public animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field public final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public final clipBounds:Landroid/graphics/Rect;

.field public final context:Landroid/content/Context;

.field public growFraction:F

.field public hideAnimator:Landroid/animation/ObjectAnimator;

.field public ignoreCallbacks:Z

.field public final mockPhaseFraction:F

.field public final paint:Landroid/graphics/Paint;

.field public showAnimator:Landroid/animation/ObjectAnimator;

.field public totalAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 3
    const-string v1, "growFraction"

    .line 5
    const/16 v2, 0xc

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->GROW_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockPhaseFraction:F

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clipBounds:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 33
    const/16 p1, 0xff

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    .line 38
    return-void
.end method

.method public static synthetic access$101(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 3
    return v0
.end method

.method public final getGrowFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 14
    return v0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPhaseFraction()F
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockPhaseFraction:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-lez v2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    iget v3, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 25
    iget-object v4, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v3, "animator_duration_scale"

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 41
    move-result v3

    .line 42
    cmpl-float v4, v3, v1

    .line 44
    if-lez v4, :cond_3

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 53
    :goto_0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float v0, v0, v4

    .line 58
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v0, v2

    .line 62
    mul-float v0, v0, v3

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, v0

    .line 70
    rem-long/2addr v2, v6

    .line 71
    long-to-float v2, v2

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v2, v0

    .line 74
    cmpg-float v0, v2, v1

    .line 76
    if-gez v0, :cond_2

    .line 78
    rem-float/2addr v2, v5

    .line 79
    add-float/2addr v2, v5

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    return v1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final setVisible(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "animator_duration_scale"

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 25
    if-lez p3, :cond_0

    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 7
    sget-object v5, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->GROW_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 9
    if-nez v0, :cond_2

    .line 11
    new-array v0, v1, [F

    .line 13
    fill-array-data v0, :array_0

    .line 16
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 51
    new-instance v6, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;

    .line 53
    invoke-direct {v6, p0, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;I)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 64
    new-array v0, v1, [F

    .line 66
    fill-array-data v0, :array_1

    .line 69
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 80
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 98
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 101
    return v2

    .line 102
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 104
    new-instance v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;

    .line 106
    invoke-direct {v1, p0, v6}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;I)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    if-nez p1, :cond_6

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 128
    :goto_2
    if-eqz p1, :cond_8

    .line 130
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 135
    :goto_3
    if-nez p3, :cond_b

    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 143
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 145
    aput-object v1, p2, v2

    .line 147
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 149
    iput-boolean v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 151
    aget-object p2, p2, v2

    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 170
    aput-object v0, p2, v2

    .line 172
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 174
    iput-boolean v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 176
    aget-object p2, p2, v2

    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 181
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 183
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_c

    .line 194
    :goto_5
    return v2

    .line 195
    :cond_c
    if-eqz p1, :cond_e

    .line 197
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    const/4 p3, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    :goto_6
    const/4 p3, 0x1

    .line 207
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 209
    if-eqz p1, :cond_f

    .line 211
    iget p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 213
    if-eqz p1, :cond_12

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    iget p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 218
    if-eqz p1, :cond_12

    .line 220
    :goto_8
    if-nez p2, :cond_11

    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_10

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 232
    return p3

    .line 233
    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    return p3

    .line 237
    :cond_12
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    .line 239
    aput-object v0, p1, v2

    .line 241
    iget-boolean p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 243
    iput-boolean v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 245
    aget-object p1, p1, v2

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 250
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 252
    return p3

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 6
    return-void
.end method

.method public final unregisterAnimationCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 27
    :cond_0
    return-void
.end method
