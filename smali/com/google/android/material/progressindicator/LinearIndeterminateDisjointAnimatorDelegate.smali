.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

.field public static final DELAY_TO_MOVE_SEGMENT_ENDS:[I

.field public static final DURATION_TO_MOVE_SEGMENT_ENDS:[I


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public final baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public completeEndAnimator:Landroid/animation/ObjectAnimator;

.field public dirtyColors:Z

.field public indicatorColorIndex:I

.field public final interpolatorArray:[Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 3
    const/16 v1, 0x2ee

    .line 5
    const/16 v2, 0x215

    .line 7
    const/16 v3, 0x237

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 15
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 20
    const/16 v3, 0x3e8

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 28
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 30
    const-string v1, "animationFraction"

    .line 32
    const/16 v2, 0xe

    .line 34
    const-class v3, Ljava/lang/Float;

    .line 36
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    const p2, 0x7f01001e

    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f01001f

    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f010020

    .line 30
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f010021

    .line 37
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 44
    aput-object p2, v4, v1

    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 49
    aput-object v3, v4, v0

    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 54
    iput-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 56
    return-void
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->maybeInitializeAnimators$3()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    iget v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 10
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 12
    mul-float v2, v2, v3

    .line 14
    float-to-long v4, v2

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 22
    mul-float v1, v1, v3

    .line 24
    float-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 31
    return-void
.end method

.method public final maybeInitializeAnimators$3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    const/high16 v4, 0x44e10000    # 1800.0f

    .line 9
    sget-object v5, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_0

    .line 19
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 25
    iget v6, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 27
    mul-float v6, v6, v4

    .line 29
    float-to-long v6, v6

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v6, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;

    .line 48
    invoke-direct {v6, p0, v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)V

    .line 51
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v6, v0, [F

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    aput v7, v6, v1

    .line 65
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 71
    iget v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 73
    mul-float v3, v3, v4

    .line 75
    float-to-long v3, v3

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 86
    new-instance v2, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;

    .line 88
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    :cond_1
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v1, v2, v3

    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    aput v3, v2, v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 45
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 50
    mul-float v3, v3, v1

    .line 52
    float-to-long v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final resetPropertiesForNewStart()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 26
    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 28
    aget v3, v3, v0

    .line 30
    iput v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final startAnimator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->maybeInitializeAnimators$3()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    return-void
.end method
