.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dependencyOriginalTranslationX:F

.field public dependencyOriginalTranslationY:F

.field public final tmpArray:[I

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method public static calculateMotionTiming(FFZLcom/google/zxing/BinaryBitmap;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 4
    if-eqz p0, :cond_4

    .line 6
    cmpl-float p0, p1, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-ltz p1, :cond_2

    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 19
    if-lez p0, :cond_3

    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 67
    const-string p1, "translationXLinear"

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 77
    const-string p2, "translationYLinear"

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p2
.end method

.method public static calculateValueOfAnimationAtEndOfExpansion(Lcom/google/zxing/BinaryBitmap;Lcom/google/android/material/animation/MotionTiming;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 5
    iget-object p0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 9
    const-string v4, "expansion"

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 17
    iget-wide v6, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 35
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/zxing/BinaryBitmap;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    if-nez p4, :cond_1

    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 63
    new-array v11, v9, [F

    .line 65
    aput v10, v11, v8

    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v9, [F

    .line 77
    aput v7, v12, v8

    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 85
    check-cast v11, Lcom/google/android/material/animation/MotionSpec;

    .line 87
    const-string v12, "elevation"

    .line 89
    invoke-virtual {v11, v12}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 101
    check-cast v7, Landroidx/transition/Transition$1;

    .line 103
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 106
    move-result v7

    .line 107
    iget-object v11, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 109
    check-cast v11, Landroidx/transition/Transition$1;

    .line 111
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 114
    move-result v11

    .line 115
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateMotionTiming(FFZLcom/google/zxing/BinaryBitmap;)Landroid/util/Pair;

    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    .line 123
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v12, Lcom/google/android/material/animation/MotionTiming;

    .line 127
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 129
    if-eqz v3, :cond_4

    .line 131
    if-nez p4, :cond_3

    .line 133
    neg-float v15, v7

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    neg-float v15, v11

    .line 138
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 143
    const/16 v16, 0x0

    .line 145
    new-array v8, v9, [F

    .line 147
    aput v10, v8, v16

    .line 149
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v8

    .line 153
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 155
    const/16 v17, 0x0

    .line 157
    new-array v10, v9, [F

    .line 159
    aput v17, v10, v16

    .line 161
    invoke-static {v2, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    move-result-object v10

    .line 165
    neg-float v7, v7

    .line 166
    neg-float v11, v11

    .line 167
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/zxing/BinaryBitmap;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 170
    move-result v7

    .line 171
    invoke-static {v4, v12, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/zxing/BinaryBitmap;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 174
    move-result v11

    .line 175
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 185
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 188
    invoke-virtual {v15, v7, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 194
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    neg-float v7, v7

    .line 205
    new-array v10, v9, [F

    .line 207
    aput v7, v10, v16

    .line 209
    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    move-result-object v8

    .line 213
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    neg-float v10, v11

    .line 216
    new-array v11, v9, [F

    .line 218
    aput v10, v11, v16

    .line 220
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    move-result-object v10

    .line 224
    :goto_1
    invoke-virtual {v13, v8}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 227
    invoke-virtual {v12, v10}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 230
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 239
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 242
    iget-object v7, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 244
    check-cast v7, Landroidx/transition/Transition$1;

    .line 246
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 249
    move-result v7

    .line 250
    iget-object v8, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 252
    check-cast v8, Landroidx/transition/Transition$1;

    .line 254
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 257
    move-result v8

    .line 258
    invoke-static {v7, v8, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateMotionTiming(FFZLcom/google/zxing/BinaryBitmap;)Landroid/util/Pair;

    .line 261
    move-result-object v10

    .line 262
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v11, Lcom/google/android/material/animation/MotionTiming;

    .line 266
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    check-cast v10, Lcom/google/android/material/animation/MotionTiming;

    .line 270
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 272
    if-eqz v3, :cond_5

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iget v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 277
    :goto_2
    new-array v13, v9, [F

    .line 279
    aput v7, v13, v16

    .line 281
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 284
    move-result-object v7

    .line 285
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 287
    if-eqz v3, :cond_6

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 292
    :goto_3
    new-array v13, v9, [F

    .line 294
    aput v8, v13, v16

    .line 296
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 303
    invoke-virtual {v10, v8}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 306
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    instance-of v7, v2, Landroid/view/ViewGroup;

    .line 314
    if-nez v7, :cond_7

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    const v8, 0x7f0901c4

    .line 320
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v8

    .line 324
    const/4 v10, 0x0

    .line 325
    if-eqz v8, :cond_8

    .line 327
    instance-of v7, v8, Landroid/view/ViewGroup;

    .line 329
    if-eqz v7, :cond_9

    .line 331
    move-object v10, v8

    .line 332
    check-cast v10, Landroid/view/ViewGroup;

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    if-eqz v7, :cond_9

    .line 337
    move-object v10, v2

    .line 338
    check-cast v10, Landroid/view/ViewGroup;

    .line 340
    :cond_9
    :goto_4
    if-nez v10, :cond_a

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    if-eqz v3, :cond_c

    .line 345
    if-nez p4, :cond_b

    .line 347
    sget-object v7, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 349
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v10, v8}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :cond_b
    sget-object v7, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 358
    new-array v8, v9, [F

    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    aput v9, v8, v16

    .line 364
    invoke-static {v10, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 367
    move-result-object v7

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    sget-object v7, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 371
    new-array v8, v9, [F

    .line 373
    aput v17, v8, v16

    .line 375
    invoke-static {v10, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 378
    move-result-object v7

    .line 379
    :goto_5
    iget-object v4, v4, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 381
    check-cast v4, Lcom/google/android/material/animation/MotionSpec;

    .line 383
    const-string v8, "contentFade"

    .line 385
    invoke-virtual {v4, v8}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4, v7}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 392
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :goto_6
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 397
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 400
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 403
    new-instance v5, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    .line 405
    invoke-direct {v5, v3, v2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 408
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    move-result v1

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_7
    if-ge v8, v1, :cond_d

    .line 418
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 424
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    return-object v4
.end method

.method public abstract onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/zxing/BinaryBitmap;
.end method
