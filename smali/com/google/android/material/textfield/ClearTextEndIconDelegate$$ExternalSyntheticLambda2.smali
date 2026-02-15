.class public final synthetic Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 39
    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
