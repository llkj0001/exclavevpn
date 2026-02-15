.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 9
    aget p1, p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final setValue(Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 9
    aget v2, v0, v1

    .line 11
    cmpl-float v2, v2, p2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    aput p2, v0, v1

    .line 17
    iget-object p2, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget v1, v0, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aget v3, v0, v3

    .line 33
    add-float/2addr v1, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v3, v0, v3

    .line 37
    sub-float/2addr v1, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    aget v0, v0, v3

    .line 41
    sub-float/2addr v1, v0

    .line 42
    div-float/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 50
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 60
    move-result v1

    .line 61
    iget-object v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 63
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 65
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 67
    invoke-interface {v3, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 70
    move-result v3

    .line 71
    add-float/2addr v3, v1

    .line 72
    iget-object v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 74
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 78
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 81
    move-result v1

    .line 82
    sub-float/2addr v3, v1

    .line 83
    iget-object v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 85
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 87
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 89
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 92
    move-result v0

    .line 93
    sub-float/2addr v3, v0

    .line 94
    div-float v1, v3, v2

    .line 96
    :goto_0
    iget-object p2, p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 98
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 100
    const v0, 0x3de147ae    # 0.11f

    .line 103
    mul-float v1, v1, v0

    .line 105
    float-to-int v0, v1

    .line 106
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 108
    if-eq v1, v0, :cond_1

    .line 110
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 121
    :cond_2
    return-void
.end method
