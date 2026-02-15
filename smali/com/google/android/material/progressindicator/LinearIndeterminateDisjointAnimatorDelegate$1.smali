.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->$r8$classId:I

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
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 15
    iget v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 21
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 23
    array-length v2, v2

    .line 24
    rem-int/2addr v0, v2

    .line 25
    iput v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 27
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
