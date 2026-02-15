.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 37
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 56
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 67
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
