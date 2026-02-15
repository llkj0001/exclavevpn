.class public final Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final maxScaleXDistanceGrow:F

.field public final maxScaleXDistanceShrink:F

.field public final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700bd

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 17
    const v0, 0x7f0700bc

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 26
    const v0, 0x7f0700be

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 35
    return-void
.end method


# virtual methods
.method public final cancelBackProgress()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "MaterialBackHelper"

    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    aput v5, v3, v4

    .line 35
    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 37
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    new-array v7, v2, [F

    .line 45
    aput v5, v7, v4

    .line 47
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [Landroid/animation/Animator;

    .line 54
    aput-object v1, v7, v4

    .line 56
    aput-object v3, v7, v2

    .line 58
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    check-cast v6, Landroid/view/ViewGroup;

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_2

    .line 74
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 80
    new-array v8, v2, [F

    .line 82
    aput v5, v8, v4

    .line 84
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v3

    .line 88
    new-array v7, v2, [Landroid/animation/Animator;

    .line 90
    aput-object v3, v7, v4

    .line 92
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    return-void
.end method

.method public final finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    iget v0, p1, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v4

    .line 16
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    and-int/2addr v4, v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    move-result v6

    .line 36
    mul-float v6, v6, v5

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    .line 42
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    if-eqz v7, :cond_3

    .line 46
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_2
    int-to-float v5, v5

    .line 58
    add-float/2addr v6, v5

    .line 59
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 61
    if-eqz v4, :cond_4

    .line 63
    neg-float v6, v6

    .line 64
    :cond_4
    new-array v1, v1, [F

    .line 66
    aput v6, v1, v2

    .line 68
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v1

    .line 72
    if-eqz p4, :cond_5

    .line 74
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    :cond_5
    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 79
    invoke-direct {p4, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 82
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget p4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    .line 87
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 89
    iget v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    .line 91
    invoke-static {v2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 94
    move-result p1

    .line 95
    int-to-long v2, p1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    new-instance p1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    .line 101
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    .line 104
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    return-void
.end method

.method public final updateBackProgress(FZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p3, v1, :cond_0

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ne p2, p3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v1

    .line 38
    int-to-float v4, p2

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 42
    if-lez v6, :cond_b

    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 47
    if-gtz v6, :cond_2

    .line 49
    goto/16 :goto_8

    .line 51
    :cond_2
    iget v6, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 56
    div-float/2addr v7, v4

    .line 57
    iget v8, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 59
    div-float/2addr v8, v1

    .line 60
    if-eqz p3, :cond_3

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    if-eqz v3, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    neg-float v7, v6

    .line 70
    :goto_2
    invoke-static {v5, v7, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    add-float v6, v1, v4

    .line 78
    invoke-static {v5, v8, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 81
    move-result p1

    .line 82
    sub-float p1, v4, p1

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_b

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 103
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 105
    if-eqz v7, :cond_b

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v7

    .line 113
    if-ge v2, v7, :cond_b

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v7

    .line 119
    if-eqz p3, :cond_6

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 124
    move-result v8

    .line 125
    sub-int v8, p2, v8

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v8

    .line 132
    int-to-float v8, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v8

    .line 138
    neg-int v8, v8

    .line 139
    int-to-float v8, v8

    .line 140
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 146
    move-result v8

    .line 147
    neg-int v8, v8

    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 152
    if-eqz v3, :cond_7

    .line 154
    sub-float v8, v4, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    :goto_5
    cmpl-float v9, p1, v5

    .line 161
    if-eqz v9, :cond_8

    .line 163
    div-float v9, v6, p1

    .line 165
    mul-float v9, v9, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_a

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 186
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 189
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    :goto_8
    return-void
.end method
