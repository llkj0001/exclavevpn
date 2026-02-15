.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field public final delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

.field public final delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

.field public final hideAnimationCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

.field public initialized:Z

.field public isIndeterminateModeChangeRequested:Z

.field public final isParentDoneInitializing:Z

.field public lastShowStartTime:J

.field public final minHideDelay:I

.field public final showDelay:I

.field public final spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public storedProgress:I

.field public storedProgressAnimated:Z

.field public final switchIndeterminateModeCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

.field public visibilityAfterHide:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    const v0, 0x7f130501

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 21
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 34
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 36
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$1;-><init>(Landroid/view/View;I)V

    .line 41
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 43
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, p0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox$1;-><init>(Landroid/view/View;I)V

    .line 49
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 61
    new-array v8, p1, [I

    .line 63
    invoke-static {v3, p2, p3, p4}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    sget-object v5, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 68
    move-object v4, p2

    .line 69
    move v6, p3

    .line 70
    move v7, p4

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 74
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x7

    .line 79
    const/4 p3, -0x1

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    move-result p2

    .line 91
    const/16 p3, 0x3e8

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 109
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 111
    return-void
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 7
    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 5
    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 5
    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 7
    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 5
    return v0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 5
    return v0
.end method

.method public getWaveAmplitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 5
    return v0
.end method

.method public getWaveSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 5
    return v0
.end method

.method public getWavelengthDeterminate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 5
    return v0
.end method

.method public getWavelengthIndeterminate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 5
    return v0
.end method

.method public final hide()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-ltz v5, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->run()V

    .line 35
    return-void

    .line 36
    :cond_1
    sub-long/2addr v3, v1

    .line 37
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerSwitchIndeterminateModeCallback()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 85
    if-lez v0, :cond_4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->unregisterAnimatorsCompleteCallback()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V

    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->invalidateCachedPaths()V

    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr p2, v0

    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 23
    return-void
.end method

.method public final registerSwitchIndeterminateModeCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 55
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->startAnimator()V

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->invalidateSpecValues()V

    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->initialized:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f04012a

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 34
    iput-object p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->invalidateSpecValues()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "animator_duration_scale"

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 54
    if-nez p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->requestCancelAnimatorAfterCurrentCycle()V

    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    if-nez p2, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    .line 95
    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    const v1, 0x461c4000    # 10000.0f

    .line 28
    mul-float v0, v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->initialized:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 45
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    move-result-object p1

    .line 9
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    return-void

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthDeterminate(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthIndeterminate(I)V

    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method

.method public final visibleToUser()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 36
    if-nez v1, :cond_2

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method
