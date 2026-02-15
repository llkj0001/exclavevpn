.class public final synthetic Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 30
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 32
    iget-object v1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    move-result p1

    .line 40
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 51
    sget v1, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 61
    move-result p1

    .line 62
    const/high16 v1, -0x67000000

    .line 64
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p1

    .line 86
    const/high16 v1, 0x437f0000    # 255.0f

    .line 88
    mul-float v1, v1, p1

    .line 90
    float-to-int v1, v1

    .line 91
    iget-object v2, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 101
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 103
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 107
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
