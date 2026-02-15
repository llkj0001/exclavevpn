.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 12
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 14
    iget v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 16
    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v2

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v2

    .line 37
    int-to-long v5, p1

    .line 38
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object p1

    .line 48
    int-to-long v7, v1

    .line 49
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 64
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
