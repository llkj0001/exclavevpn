.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final synthetic val$event:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->val$event:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->val$event:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->val$event:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 12
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 14
    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v1

    .line 34
    int-to-long v4, p1

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p1

    .line 45
    const/4 v6, 0x0

    .line 46
    int-to-long v6, v6

    .line 47
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
