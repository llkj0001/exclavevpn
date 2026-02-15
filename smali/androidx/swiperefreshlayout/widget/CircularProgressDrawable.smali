.class public final Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final COLORS:[I

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public mFinishing:Z

.field public final mResources:Landroid/content/res/Resources;

.field public final mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

.field public mRotation:F

.field public mRotationCount:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 16
    const/high16 v0, -0x1000000

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->COLORS:[I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 15
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 20
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->COLORS:[I

    .line 22
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 32
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;

    .line 52
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    sget-object v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;

    .line 73
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 13
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float v5, v5, p0

    .line 55
    float-to-int v5, v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    shl-int/lit8 v1, v1, 0x18

    .line 59
    sub-int/2addr v6, v3

    .line 60
    int-to-float v5, v6

    .line 61
    mul-float v5, v5, p0

    .line 63
    float-to-int v5, v5

    .line 64
    add-int/2addr v3, v5

    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 67
    or-int/2addr v1, v3

    .line 68
    sub-int/2addr v7, v4

    .line 69
    int-to-float v3, v7

    .line 70
    mul-float v3, v3, p0

    .line 72
    float-to-int v3, v3

    .line 73
    add-int/2addr v4, v3

    .line 74
    shl-int/lit8 v3, v4, 0x8

    .line 76
    or-int/2addr v1, v3

    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float p0, p0, v0

    .line 81
    float-to-int p0, p0

    .line 82
    add-int/2addr v2, p0

    .line 83
    or-int p0, v1, v2

    .line 85
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 90
    iget v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 92
    aget p0, p0, v0

    .line 94
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 96
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 11
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 28
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 30
    sub-float v1, v2, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float v1, v1, p1

    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 38
    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 40
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 42
    sub-float/2addr p3, v0

    .line 43
    mul-float p3, p3, p1

    .line 45
    add-float/2addr p3, v0

    .line 46
    iput p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 48
    return-void

    .line 49
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v2, p1, v0

    .line 53
    if-nez v2, :cond_2

    .line 55
    if-eqz p3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 61
    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 63
    const v3, 0x3f4a3d71    # 0.79f

    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    cmpg-float v5, p1, v4

    .line 70
    iget v6, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 72
    if-gez v5, :cond_3

    .line 74
    div-float v0, p1, v4

    .line 76
    invoke-virtual {v2, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 79
    move-result v0

    .line 80
    mul-float v0, v0, v3

    .line 82
    add-float/2addr v0, v1

    .line 83
    add-float/2addr v0, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sub-float v5, p1, v4

    .line 87
    div-float/2addr v5, v4

    .line 88
    add-float v4, v6, v3

    .line 90
    invoke-virtual {v2, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 93
    move-result v2

    .line 94
    sub-float/2addr v0, v2

    .line 95
    mul-float v0, v0, v3

    .line 97
    add-float/2addr v0, v1

    .line 98
    sub-float v6, v4, v0

    .line 100
    move v0, v4

    .line 101
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 104
    mul-float v1, v1, p1

    .line 106
    add-float/2addr v1, p3

    .line 107
    iget p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 109
    add-float/2addr p1, p3

    .line 110
    const/high16 p3, 0x43580000    # 216.0f

    .line 112
    mul-float p1, p1, p3

    .line 114
    iput v6, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 116
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 118
    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 120
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    .line 122
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 23
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 25
    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 27
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 29
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 31
    const/high16 v8, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v4, v8

    .line 34
    add-float/2addr v4, v2

    .line 35
    const/4 v9, 0x0

    .line 36
    cmpg-float v2, v2, v9

    .line 38
    if-gtz v2, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v8

    .line 54
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 56
    int-to-float v4, v4

    .line 57
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 59
    mul-float v4, v4, v5

    .line 61
    div-float/2addr v4, v8

    .line 62
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 64
    div-float/2addr v5, v8

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v4

    .line 69
    sub-float v4, v2, v4

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    sub-float/2addr v2, v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float/2addr v5, v4

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    add-float/2addr v6, v4

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v0, v4

    .line 95
    invoke-virtual {v3, v2, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 100
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 102
    add-float/2addr v0, v2

    .line 103
    const/high16 v4, 0x43b40000    # 360.0f

    .line 105
    mul-float v0, v0, v4

    .line 107
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 109
    add-float/2addr v5, v2

    .line 110
    mul-float v5, v5, v4

    .line 112
    sub-float/2addr v5, v0

    .line 113
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 115
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 120
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 125
    div-float/2addr v2, v8

    .line 126
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 140
    move-result v10

    .line 141
    div-float/2addr v10, v8

    .line 142
    iget-object v11, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v4, v6, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    neg-float v2, v2

    .line 148
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p1

    .line 153
    move v4, v0

    .line 154
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 159
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 161
    if-eqz v0, :cond_2

    .line 163
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 165
    if-nez v0, :cond_1

    .line 167
    new-instance v0, Landroid/graphics/Path;

    .line 169
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 172
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 174
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 176
    invoke-virtual {v0, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 183
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 190
    move-result v6

    .line 191
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 194
    move-result v0

    .line 195
    div-float/2addr v0, v8

    .line 196
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 198
    int-to-float v6, v6

    .line 199
    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 201
    mul-float v6, v6, v7

    .line 203
    div-float/2addr v6, v8

    .line 204
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 206
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 211
    iget v10, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 213
    int-to-float v10, v10

    .line 214
    iget v11, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 216
    mul-float v10, v10, v11

    .line 218
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 223
    iget v9, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 225
    int-to-float v9, v9

    .line 226
    iget v10, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 228
    mul-float v9, v9, v10

    .line 230
    div-float/2addr v9, v8

    .line 231
    iget v11, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 233
    int-to-float v11, v11

    .line 234
    mul-float v11, v11, v10

    .line 236
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 241
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 244
    move-result v9

    .line 245
    add-float/2addr v9, v0

    .line 246
    sub-float/2addr v9, v6

    .line 247
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 250
    move-result v0

    .line 251
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 253
    div-float/2addr v6, v8

    .line 254
    add-float/2addr v6, v0

    .line 255
    invoke-virtual {v7, v9, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 258
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 260
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 263
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 276
    add-float v0, v4, v5

    .line 278
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 289
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 291
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 297
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 300
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 3
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 3
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 3
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final setSizeParameters(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    mul-float p2, p2, v0

    .line 11
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 13
    iput p2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 15
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    mul-float p1, p1, v0

    .line 22
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 28
    mul-float p3, p3, v0

    .line 30
    mul-float p4, p4, v0

    .line 32
    float-to-int p1, p3

    .line 33
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 35
    float-to-int p1, p4

    .line 36
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 38
    return-void
.end method

.method public final setStyle(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 8
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 10
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 12
    iget v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 14
    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 16
    iget v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 18
    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 20
    cmpl-float v1, v2, v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v1, 0x29a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 47
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 49
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 51
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 53
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 55
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 57
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 59
    const-wide/16 v1, 0x534

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    .line 9
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 11
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 21
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 23
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 25
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 27
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 29
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 31
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method
