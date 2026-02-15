.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_2

    .line 32
    new-array v0, v2, [F

    .line 34
    fill-array-data v0, :array_0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 48
    invoke-direct {v4, v1, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-array v4, v2, [F

    .line 56
    fill-array-data v4, :array_1

    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 65
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 70
    invoke-direct {v6, v1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 73
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 78
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    new-array v2, v2, [Landroid/animation/Animator;

    .line 83
    aput-object v0, v2, v5

    .line 85
    aput-object v4, v2, v3

    .line 87
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 92
    int-to-long v2, v0

    .line 93
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 98
    invoke-direct {v0, v1, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 101
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    if-eqz v7, :cond_3

    .line 120
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    add-int/2addr v4, v6

    .line 125
    :cond_3
    int-to-float v6, v4

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 131
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 134
    filled-new-array {v4, v5}, [I

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    iget-object v4, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 143
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget v4, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 148
    int-to-long v4, v4

    .line 149
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 154
    invoke-direct {v4, v1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 162
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 179
    if-eqz v0, :cond_6

    .line 181
    iget-object v4, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 183
    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 190
    move-result v4

    .line 191
    new-array v2, v2, [I

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    aget v2, v2, v3

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v2

    .line 203
    sub-int/2addr v4, v3

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 207
    move-result v2

    .line 208
    float-to-int v2, v2

    .line 209
    add-int/2addr v4, v2

    .line 210
    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 212
    if-lt v4, v2, :cond_4

    .line 214
    iput v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v2

    .line 221
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    if-nez v3, :cond_5

    .line 225
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 227
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 235
    iput v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 237
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    sub-int/2addr v3, v4

    .line 242
    add-int/2addr v3, v1

    .line 243
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 248
    :cond_6
    :goto_1
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 265
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
