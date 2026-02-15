.class public final Landroidx/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    iput-object p2, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 25
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    .line 28
    return-void

    .line 29
    :sswitch_2
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 36
    iget-object p1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 50
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 76
    iget-object v0, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 94
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/View;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_7
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 118
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 123
    return-void

    .line 124
    :pswitch_8
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$202(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    return-void

    .line 133
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 137
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 139
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 141
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    if-ge v2, v1, :cond_2

    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 157
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :pswitch_a
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 166
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 168
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 171
    return-void

    .line 172
    :pswitch_b
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 174
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/transition/Transition;

    .line 187
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 190
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 17
    iget v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 23
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 29
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 45
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
