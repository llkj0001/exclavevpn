.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAlpha:F

.field public mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mBackgroundColor:I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundPath:Landroid/graphics/Path;

.field public mBackgroundRect:Landroid/graphics/RectF;

.field public mBackgroundSize:I

.field public mBgBounds:Landroid/graphics/Rect;

.field public mCornerRadius:I

.field public mInvalidateRect:Landroid/graphics/Rect;

.field public mPosition:I

.field public mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public mRes:Landroid/content/res/Resources;

.field public mSectionName:Ljava/lang/String;

.field public mTextBounds:Landroid/graphics/Rect;

.field public mTextPaint:Landroid/graphics/Paint;

.field public mTextVerticalAlignmentMode:I

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVisible:Z


# virtual methods
.method public final animateVisibility(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mVisible:Z

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mVisible:Z

    .line 7
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [F

    .line 23
    const/4 v2, 0x0

    .line 24
    aput v0, v1, v2

    .line 26
    const-string v0, "alpha"

    .line 28
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    const-wide/16 v1, 0xc8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v1, 0x96

    .line 41
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    :cond_3
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 3
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 5
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method
