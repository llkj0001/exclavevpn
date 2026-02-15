.class public final synthetic Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 12
    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->$r8$clinit:I

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 54
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 56
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 65
    :cond_1
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 79
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
