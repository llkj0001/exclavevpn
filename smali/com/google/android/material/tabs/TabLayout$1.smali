.class public final Lcom/google/android/material/tabs/TabLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$1;->this$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
