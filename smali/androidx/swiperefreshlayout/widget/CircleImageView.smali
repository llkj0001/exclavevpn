.class public final Landroidx/swiperefreshlayout/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mBackgroundColor:I

.field public mListener:Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mBackgroundColor:I

    .line 24
    :cond_0
    return-void
.end method
