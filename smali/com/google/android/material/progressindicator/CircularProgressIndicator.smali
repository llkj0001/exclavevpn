.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e1

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    const v0, 0x7f1304d0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 11
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 22
    iget v1, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 29
    invoke-direct {v1, p3, p2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 38
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p3

    .line 45
    const v1, 0x7f080102

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p3, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 52
    move-result-object p3

    .line 53
    iput-object p3, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 64
    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->initialized:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 3
    const v4, 0x7f0400e1

    .line 6
    const v5, 0x7f1304d0

    .line 9
    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0703d0

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0703cb

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    new-array v6, v9, [I

    .line 37
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    sget-object v3, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result p2

    .line 55
    iput p2, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-static {v1, p1, p2, v7}, Lkotlin/LazyKt__LazyJVMKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 61
    move-result p2

    .line 62
    iget v2, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 64
    const/4 v3, 0x2

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p2

    .line 71
    iput p2, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-static {v1, p1, p2, v8}, Lkotlin/LazyKt__LazyJVMKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 77
    move-result p2

    .line 78
    iput p2, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 80
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result p2

    .line 84
    iput p2, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result p2

    .line 91
    iput-boolean p2, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateTrackVisible:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 99
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 33
    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 44
    new-instance p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 52
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 58
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 69
    iput-object v0, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerSwitchIndeterminateModeCallback()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 23
    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 11
    return-void
.end method
