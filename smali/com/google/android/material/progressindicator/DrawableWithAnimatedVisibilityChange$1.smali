.class public final Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->$r8$classId:I

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
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 15
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->access$101(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 42
    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 15
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
