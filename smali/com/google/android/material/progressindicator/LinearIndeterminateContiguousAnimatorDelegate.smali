.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public final baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public dirtyColors:Z

.field public final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public newIndicatorColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 3
    const-string v1, "animationFraction"

    .line 5
    const/16 v2, 0xd

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 18
    return-void
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->maybeInitializeAnimators$2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 13
    mul-float v1, v1, v2

    .line 15
    float-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 22
    return-void
.end method

.method public final maybeInitializeAnimators$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sget-object v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 21
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 26
    mul-float v1, v1, v2

    .line 28
    float-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v1, Landroidx/transition/Transition$3;

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-direct {v1, v2, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_0
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetPropertiesForNewStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 26
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 28
    iget-object v3, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 33
    iput v3, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 35
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    iput v2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final startAnimator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->maybeInitializeAnimators$2()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 0

    .line 1
    return-void
.end method
