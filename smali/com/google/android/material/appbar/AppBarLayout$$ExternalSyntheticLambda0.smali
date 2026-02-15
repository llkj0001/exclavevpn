.class public final synthetic Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic f$1:Landroid/content/res/ColorStateList;

.field public final synthetic f$2:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    .line 19
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v4

    .line 25
    invoke-static {v3, p1, v4}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 83
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 85
    if-nez v0, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_1
    return-void
.end method
