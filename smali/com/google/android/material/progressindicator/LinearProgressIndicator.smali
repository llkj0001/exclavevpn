.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040340

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x7f1304dc

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 11
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 16
    const/high16 p3, 0x43960000    # 300.0f

    .line 18
    iput p3, p1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 20
    new-instance p3, Landroid/util/Pair;

    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 24
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 27
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 29
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 32
    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object p3, p1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 43
    iget v1, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 45
    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 49
    invoke-direct {v1, p2}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 55
    invoke-direct {v1, p3, p2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 58
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 70
    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->initialized:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 3
    const v1, 0x7f040340

    .line 6
    const v2, 0x7f1304dc

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v7, v1, [I

    .line 15
    const v5, 0x7f040340

    .line 18
    const v6, 0x7f1304dc

    .line 21
    invoke-static {p1, p2, v5, v6}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    sget-object v4, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v2

    .line 53
    iget v3, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 78
    :cond_0
    const/4 v2, 0x2

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 85
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 87
    const/4 v5, 0x5

    .line 88
    if-ne v4, v5, :cond_1

    .line 90
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 103
    move-result v3

    .line 104
    iget v4, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 106
    div-int/2addr v4, v2

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 113
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 115
    iput-boolean p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x6

    .line 119
    if-ne v4, v2, :cond_2

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {v3, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 126
    move-result v2

    .line 127
    const/high16 v3, 0x3f000000    # 0.5f

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v2

    .line 133
    iput v2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 135
    iput-boolean p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 137
    iput-boolean p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 145
    iget p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 147
    if-ne p1, p2, :cond_3

    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_3
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 152
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 7
    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 7
    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 7
    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    move-object p4, p2

    .line 11
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p4, p5, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result p4

    .line 22
    if-ne p4, p5, :cond_0

    .line 24
    move-object p4, p2

    .line 25
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 27
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p4, v0, :cond_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 38
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 40
    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 42
    const/4 p4, 0x3

    .line 43
    if-ne p2, p4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p5, 0x0

    .line 47
    :cond_2
    :goto_0
    iput-boolean p5, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 49
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

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
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 33
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 41
    if-nez p1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 49
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 54
    iput-object v1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 56
    iput-object p1, v1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 74
    iput-object v1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 76
    iput-object p1, v1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerSwitchIndeterminateModeCallback()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 84
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 43
    return-void
.end method

.method public final setProgressCompat(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 17
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 45
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 8
    cmpl-float v1, v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 32
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 34
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 16
    iput-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 16
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 24
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 32
    :cond_0
    return-void
.end method
