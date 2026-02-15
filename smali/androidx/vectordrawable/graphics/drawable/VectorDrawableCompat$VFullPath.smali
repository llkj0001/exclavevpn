.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mFillAlpha:F

.field public mFillColor:Landroidx/transition/VelocityTracker1D;

.field public mStrokeAlpha:F

.field public mStrokeColor:Landroidx/transition/VelocityTracker1D;

.field public mStrokeLineCap:Landroid/graphics/Paint$Cap;

.field public mStrokeLineJoin:Landroid/graphics/Paint$Join;

.field public mStrokeMiterlimit:F

.field public mStrokeWidth:F

.field public mTrimPathEnd:F

.field public mTrimPathOffset:F

.field public mTrimPathStart:F


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/transition/VelocityTracker1D;

    .line 3
    iget v0, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/transition/VelocityTracker1D;

    .line 3
    iget v0, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 3
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/transition/VelocityTracker1D;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/VelocityTracker1D;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/transition/VelocityTracker1D;

    .line 11
    invoke-virtual {v0}, Landroidx/transition/VelocityTracker1D;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onStateChanged([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/transition/VelocityTracker1D;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/VelocityTracker1D;->isStateful()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget v4, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    iput v1, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/transition/VelocityTracker1D;

    .line 34
    invoke-virtual {v1}, Landroidx/transition/VelocityTracker1D;->isStateful()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v1, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    iget v4, v1, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 54
    if-eq p1, v4, :cond_1

    .line 56
    iput p1, v1, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    or-int p1, v0, v2

    .line 62
    return p1
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/transition/VelocityTracker1D;

    .line 3
    iput p1, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/transition/VelocityTracker1D;

    .line 3
    iput p1, v0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 3
    return-void
.end method
