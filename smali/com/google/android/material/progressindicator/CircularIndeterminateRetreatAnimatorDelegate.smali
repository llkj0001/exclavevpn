.class public final Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

.field public static final COMPLETE_END_FRACTION:Landroidx/transition/ViewUtils$1;

.field public static final DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final DELAY_SPINS_IN_MS:[I

.field public static final END_FRACTION_RANGE:[F


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public final baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public completeEndAnimator:Landroid/animation/ObjectAnimator;

.field public completeEndFraction:F

.field public indicatorColorIndexOffset:I

.field public final standardInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 5
    const/16 v0, 0xbb8

    .line 7
    const/16 v1, 0x1194

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_0

    .line 24
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    .line 26
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 28
    const-string v1, "animationFraction"

    .line 30
    const/16 v2, 0xa

    .line 32
    const-class v3, Ljava/lang/Float;

    .line 34
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 39
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 41
    const-string v1, "completeEndFraction"

    .line 43
    const/16 v2, 0xb

    .line 45
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->COMPLETE_END_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 13
    const p2, 0x7f0403d0

    .line 16
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 18
    invoke-static {p1, p2, v0}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    return-void
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->maybeInitializeAnimators$1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 8
    iget v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 10
    const v3, 0x45bb8000    # 6000.0f

    .line 13
    mul-float v2, v2, v3

    .line 15
    float-to-long v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 23
    iget v3, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 25
    mul-float v3, v3, v2

    .line 27
    float-to-long v2, v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 34
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 44
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 46
    aget v0, v1, v0

    .line 48
    iput v0, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 53
    return-void
.end method

.method public final maybeInitializeAnimators$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sget-object v3, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 21
    const v3, 0x45bb8000    # 6000.0f

    .line 24
    iget v4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 26
    mul-float v4, v4, v3

    .line 28
    float-to-long v3, v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v3, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;I)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 57
    if-nez v0, :cond_1

    .line 59
    new-array v0, v1, [F

    .line 61
    fill-array-data v0, :array_1

    .line 64
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->COMPLETE_END_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 66
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 72
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 74
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 76
    mul-float v2, v2, v1

    .line 78
    float-to-long v1, v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 84
    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final startAnimator()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->maybeInitializeAnimators$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 19
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 21
    aget v0, v2, v0

    .line 23
    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 28
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-void
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    return-void
.end method
