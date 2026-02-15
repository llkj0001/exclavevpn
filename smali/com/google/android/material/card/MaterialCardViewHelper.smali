.class public final Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CHECKED_ICON_NONE:Landroid/graphics/drawable/ColorDrawable;

.field public static final COS_45:D


# instance fields
.field public final bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public checkable:Z

.field public checkedAnimationProgress:F

.field public checkedIcon:Landroid/graphics/drawable/Drawable;

.field public checkedIconGravity:I

.field public checkedIconMargin:I

.field public checkedIconSize:I

.field public checkedIconTint:Landroid/content/res/ColorStateList;

.field public clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public fgDrawable:Landroid/graphics/drawable/Drawable;

.field public final foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public iconAnimator:Landroid/animation/ValueAnimator;

.field public final iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

.field public final iconFadeInAnimDuration:I

.field public final iconFadeOutAnimDuration:I

.field public isBackgroundOverwritten:Z

.field public final materialCardView:Lcom/google/android/material/card/MaterialCardView;

.field public rippleColor:Landroid/content/res/ColorStateList;

.field public rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public strokeColor:Landroid/content/res/ColorStateList;

.field public strokeWidth:I

.field public final userContentPadding:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-gt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 17
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1304c8

    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor()V

    .line 43
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 45
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/cardview/R$styleable;->CardView:[I

    .line 57
    const v4, 0x7f130124

    .line 60
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 78
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 80
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 83
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p3

    .line 96
    const v0, 0x7f0403cc

    .line 99
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 101
    invoke-static {p3, v0, v1}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p3

    .line 111
    const v0, 0x7f0403c2

    .line 114
    const/16 v1, 0x12c

    .line 116
    invoke-static {p3, v0, v1}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    const p3, 0x7f0403c1

    .line 129
    invoke-static {p1, p3, v1}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    return-void
.end method

.method public static calculateCornerPaddingForCornerTreatment(Lkotlin/TuplesKt;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double v0, v0, p0

    .line 13
    double-to-float p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final calculateActualCornerPadding()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lkotlin/TuplesKt;F)F

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 19
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v3, v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 29
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 40
    move-result v3

    .line 41
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lkotlin/TuplesKt;F)F

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 53
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v3, v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 63
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 65
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 74
    move-result v3

    .line 75
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lkotlin/TuplesKt;F)F

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 81
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 83
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 85
    if-eqz v4, :cond_2

    .line 87
    const/4 v1, 0x2

    .line 88
    aget v1, v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 93
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 95
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-static {v3, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lkotlin/TuplesKt;F)F

    .line 108
    move-result v1

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final getClickableForeground()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    aput-object v4, v3, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v3, v1

    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    const v2, 0x7f0901c3

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 63
    return-object v0
.end method

.method public final insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    mul-float v1, v1, v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-float/2addr v1, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 50
    move-result v3

    .line 51
    :cond_1
    add-float/2addr v0, v3

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    move v4, v0

    .line 59
    move v5, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    new-instance v2, Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 66
    move v6, v4

    .line 67
    move v7, v5

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    return-object v2
.end method

.method public final recalculateCheckedIconPosition(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 22
    mul-float v2, v2, v4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    add-float/2addr v2, v4

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    mul-float v2, v2, v4

    .line 42
    float-to-double v6, v2

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v6

    .line 47
    double-to-int v2, v6

    .line 48
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 61
    move-result v5

    .line 62
    :cond_1
    add-float/2addr v6, v5

    .line 63
    mul-float v6, v6, v4

    .line 65
    float-to-double v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v4

    .line 70
    double-to-int v4, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    iget v5, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 76
    const v6, 0x800005

    .line 79
    and-int v7, v5, v6

    .line 81
    const/4 v8, 0x1

    .line 82
    if-ne v7, v6, :cond_3

    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    :goto_2
    iget v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 89
    if-eqz v7, :cond_4

    .line 91
    sub-int v7, p1, v9

    .line 93
    iget v10, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 95
    sub-int/2addr v7, v10

    .line 96
    sub-int/2addr v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v9

    .line 99
    :goto_3
    and-int/lit8 v10, v5, 0x50

    .line 101
    const/16 v11, 0x50

    .line 103
    if-ne v10, v11, :cond_5

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_4
    if-eqz v10, :cond_6

    .line 110
    move/from16 v17, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sub-int v10, p2, v9

    .line 115
    iget v12, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 117
    sub-int/2addr v10, v12

    .line 118
    sub-int/2addr v10, v2

    .line 119
    move/from16 v17, v10

    .line 121
    :goto_5
    and-int v10, v5, v6

    .line 123
    if-ne v10, v6, :cond_7

    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_6
    if-eqz v6, :cond_8

    .line 130
    move v6, v9

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    sub-int v6, p1, v9

    .line 134
    iget v10, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 136
    sub-int/2addr v6, v10

    .line 137
    sub-int/2addr v6, v4

    .line 138
    :goto_7
    and-int/lit8 v4, v5, 0x50

    .line 140
    if-ne v4, v11, :cond_9

    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    sub-int v3, p2, v9

    .line 147
    iget v4, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 149
    sub-int/2addr v3, v4

    .line 150
    sub-int v9, v3, v2

    .line 152
    :cond_a
    move v15, v9

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 156
    move-result v1

    .line 157
    if-ne v1, v8, :cond_b

    .line 159
    move v14, v6

    .line 160
    move/from16 v16, v7

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move/from16 v16, v6

    .line 165
    move v14, v7

    .line 166
    :goto_8
    iget-object v12, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    const/4 v13, 0x2

    .line 169
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 172
    :cond_c
    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    if-eqz p2, :cond_4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    :cond_0
    iget p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sub-float p2, v3, p2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [F

    .line 36
    aput v0, v3, v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput v2, v3, v0

    .line 41
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 47
    new-instance v2, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {v2, v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    .line 68
    :goto_0
    int-to-float p1, p1

    .line 69
    mul-float p1, p1, p2

    .line 71
    float-to-long p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    const/16 v1, 0xff

    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    if-eqz p1, :cond_6

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    :cond_6
    iput v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 98
    :cond_7
    return-void
.end method

.method public final setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const v0, 0x7f0901c3

    .line 38
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final shouldAddCornerPaddingOutsideCardBackground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final shouldUseClickableForeground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final updateClickable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/LayerDrawable;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x17

    .line 24
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final updateContentPadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    sget-wide v4, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 47
    sub-double/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    mul-double v2, v2, v4

    .line 55
    double-to-float v2, v2

    .line 56
    :cond_2
    sub-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 60
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 62
    add-int/2addr v3, v1

    .line 63
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 65
    add-int/2addr v4, v1

    .line 66
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 68
    add-int/2addr v5, v1

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    add-int/2addr v2, v1

    .line 72
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lcom/google/zxing/BinaryBitmap;

    .line 79
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 83
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/zxing/BinaryBitmap;->setShadowPadding(IIII)V

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 98
    iget v3, v2, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 100
    iget v2, v2, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 102
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v2, v4}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 109
    move-result v4

    .line 110
    float-to-double v4, v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v4

    .line 115
    double-to-int v4, v4

    .line 116
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 119
    move-result v1

    .line 120
    invoke-static {v3, v2, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 123
    move-result v1

    .line 124
    float-to-double v1, v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v1

    .line 129
    double-to-int v1, v1

    .line 130
    invoke-virtual {v0, v4, v1, v4, v1}, Lcom/google/zxing/BinaryBitmap;->setShadowPadding(IIII)V

    .line 133
    return-void
.end method

.method public final updateInsets()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method
