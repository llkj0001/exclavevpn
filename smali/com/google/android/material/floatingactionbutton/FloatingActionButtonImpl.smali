.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final EMPTY_STATE_SET:[I

.field public static final ENABLED_STATE_SET:[I

.field public static final FOCUSED_ENABLED_STATE_SET:[I

.field public static final HIDE_ANIM_DURATION_ATTR:I

.field public static final HIDE_ANIM_EASING_ATTR:I

.field public static final HOVERED_ENABLED_STATE_SET:[I

.field public static final HOVERED_FOCUSED_ENABLED_STATE_SET:[I

.field public static final PRESSED_ENABLED_STATE_SET:[I

.field public static final SHOW_ANIM_DURATION_ATTR:I

.field public static final SHOW_ANIM_EASING_ATTR:I


# instance fields
.field public animState:I

.field public borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

.field public contentBackground:Landroid/graphics/drawable/RippleDrawable;

.field public currentAnimator:Landroid/animation/Animator;

.field public elevation:F

.field public ensureMinTouchTargetSize:Z

.field public hideListeners:Ljava/util/ArrayList;

.field public hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public hoveredFocusedTranslationZ:F

.field public imageMatrixScale:F

.field public maxImageSize:I

.field public minTouchTargetSize:I

.field public pressedTranslationZ:F

.field public rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public shadowPaddingEnabled:Z

.field public final shadowViewDelegate:Landroidx/room/ObservedTableVersions;

.field public shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

.field public showListeners:Ljava/util/ArrayList;

.field public showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public stateListAnimator:Landroid/animation/StateListAnimator;

.field public final tmpMatrix:Landroid/graphics/Matrix;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;

.field public transformationCallbacks:Ljava/util/ArrayList;

.field public final view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 5
    const v0, 0x7f0403ba

    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_DURATION_ATTR:I

    .line 10
    const v0, 0x7f0403ca

    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_EASING_ATTR:I

    .line 15
    const v0, 0x7f0403bd

    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_DURATION_ATTR:I

    .line 20
    const v0, 0x7f0403c8

    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_EASING_ATTR:I

    .line 25
    const v0, 0x10100a7

    .line 28
    const v1, 0x101009e

    .line 31
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 37
    const v0, 0x1010367

    .line 40
    const v2, 0x101009c

    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 49
    filled-new-array {v2, v1}, [I

    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 61
    filled-new-array {v1}, [I

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 70
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/room/ObservedTableVersions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Landroidx/room/ObservedTableVersions;

    .line 46
    return-void
.end method


# virtual methods
.method public final calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 22
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    new-array v3, v2, [F

    .line 36
    aput p3, v3, v4

    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v6, 0x1a

    .line 55
    if-eq v5, v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    .line 60
    invoke-direct {v7, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(I)V

    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    new-array v7, v2, [F

    .line 73
    aput p3, v7, v4

    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 86
    if-eq v5, v6, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    .line 91
    invoke-direct {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(I)V

    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 102
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 105
    new-instance p4, Lcom/google/android/material/animation/ImageMatrixProperty;

    .line 107
    invoke-direct {p4}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    .line 110
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;

    .line 112
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 115
    new-instance v3, Landroid/graphics/Matrix;

    .line 117
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 122
    aput-object v3, p3, v4

    .line 124
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 130
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 148
    return-object p1
.end method

.method public final createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 14
    fill-array-data v2, :array_0

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 39
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    new-instance v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;

    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 50
    move/from16 v12, p3

    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0a0029

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result v1

    .line 83
    move/from16 v2, p4

    .line 85
    invoke-static {p1, v2, v1}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 99
    move/from16 v2, p5

    .line 101
    invoke-static {p1, v2, v1}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createElevationAnimator(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    const-string v4, "elevation"

    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    new-array v1, v1, [F

    .line 34
    aput p2, v1, v3

    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v0
.end method

.method public final onElevationsChanged(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->stateListAnimator:Landroid/animation/StateListAnimator;

    .line 20
    if-ne v1, v3, :cond_2

    .line 22
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 24
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 27
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 54
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 63
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 65
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [F

    .line 76
    const/4 v5, 0x0

    .line 77
    aput p1, v4, v5

    .line 79
    const-string p1, "elevation"

    .line 81
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const/16 p1, 0x16

    .line 96
    const-wide/16 v6, 0x64

    .line 98
    if-lt v0, p1, :cond_1

    .line 100
    const/16 p1, 0x18

    .line 102
    if-gt v0, p1, :cond_1

    .line 104
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 109
    move-result v0

    .line 110
    new-array v4, v3, [F

    .line 112
    aput v0, v4, v5

    .line 114
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 127
    new-array v0, v3, [F

    .line 129
    const/4 v3, 0x0

    .line 130
    aput v3, v0, v5

    .line 132
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-array p1, v5, [Landroid/animation/Animator;

    .line 145
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Landroid/animation/Animator;

    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 154
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 164
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    .line 166
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/AnimatorSet;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 173
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->stateListAnimator:Landroid/animation/StateListAnimator;

    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 178
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Landroidx/room/ObservedTableVersions;

    .line 180
    iget-object p1, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 182
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 186
    if-nez p1, :cond_4

    .line 188
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 190
    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 195
    move-result p1

    .line 196
    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 198
    if-ge p1, p2, :cond_3

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 205
    return-void
.end method

.method public final onScaleChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 21
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 23
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v4, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final onTranslationChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 21
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 23
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 50
    cmpl-float v4, v4, v3

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 57
    move-result-object v4

    .line 58
    iput v3, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 60
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 70
    move-result v3

    .line 71
    neg-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v3

    .line 77
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 83
    cmpl-float v5, v5, v3

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 94
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 101
    :cond_2
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 114
    move-result v4

    .line 115
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public final setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_2
    return-void
.end method

.method public final updatePadding()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object v1, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget-object v2, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 15
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 17
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v6

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 47
    add-float/2addr v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    float-to-double v7, v1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v7

    .line 55
    double-to-int v3, v7

    .line 56
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v3

    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 62
    mul-float v1, v1, v7

    .line 64
    float-to-double v7, v1

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v7

    .line 69
    double-to-int v1, v7

    .line 70
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 83
    move-result v1

    .line 84
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 86
    if-ge v1, v3, :cond_3

    .line 88
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 91
    move-result v1

    .line 92
    sub-int/2addr v3, v1

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 95
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 104
    const-string v3, "Didn\'t initialize content background"

    .line 106
    invoke-static {v1, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 127
    if-ge v0, v1, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 140
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 142
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 144
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 146
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 148
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 150
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 153
    invoke-static {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_6
    :goto_3
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 158
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 160
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 162
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 164
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v0

    .line 174
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v1

    .line 179
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v4

    .line 189
    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    return-void
.end method
