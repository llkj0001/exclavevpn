.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

.field public static final clearPaint:Landroid/graphics/Paint;


# instance fields
.field public boundsIsEmpty:Z

.field public final containsIncompatibleShadowOp:Ljava/util/BitSet;

.field public final cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field public final cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

.field public final edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field public final fillPaint:Landroid/graphics/Paint;

.field public final insetRectF:Landroid/graphics/RectF;

.field public final matrix:Landroid/graphics/Matrix;

.field public onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

.field public final path:Landroid/graphics/Path;

.field public final pathBounds:Landroid/graphics/RectF;

.field public pathDirty:Z

.field public final pathInsetByStroke:Landroid/graphics/Path;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

.field public final rectF:Landroid/graphics/RectF;

.field public resolvedTintColor:I

.field public final scratchRegion:Landroid/graphics/Region;

.field public shadowBitmapDrawingEnable:Z

.field public final shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

.field public springAnimatedCornerSizes:[F

.field public springAnimatedStrokeCornerSizes:[F

.field public final strokeInsetCornerSizeUnaryOperator:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

.field public final strokePaint:Landroid/graphics/Paint;

.field public strokePathDirty:Z

.field public strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final transparentRegion:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 26
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 171
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 169
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeInsetCornerSizeUnaryOperator:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 16
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 18
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 93
    new-instance v4, Lcom/google/android/material/shadow/ShadowRenderer;

    .line 95
    invoke-direct {v4}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>()V

    .line 98
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object v5

    .line 112
    if-ne v4, v5, :cond_0

    .line 114
    sget-object v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 119
    invoke-direct {v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    .line 122
    :goto_0
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 131
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 133
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->boundsIsEmpty:Z

    .line 135
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 137
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 139
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 141
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateColorsForState([I)Z

    .line 161
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 163
    invoke-direct {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 166
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 170
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    return-void
.end method

.method public static calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 27
    aget v2, p2, v1

    .line 29
    cmpl-float v2, v2, p0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->hasRoundedCorners()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    aget p0, p2, v0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 48
    return p0
.end method


# virtual methods
.method public final calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 7
    iget v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 9
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 20
    iget p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 35
    iget p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    return-void
.end method

.method public final compositeElevationOverlayIfNeeded(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-boolean v3, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 16
    if-eqz v3, :cond_3

    .line 18
    const/16 v3, 0xff

    .line 20
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 26
    if-ne v4, v5, :cond_3

    .line 28
    iget v4, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 30
    cmpg-float v5, v4, v2

    .line 32
    if-lez v5, :cond_1

    .line 34
    cmpg-float v5, v1, v2

    .line 36
    if-gtz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 48
    mul-float v1, v1, v4

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    add-float/2addr v1, v4

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 55
    div-float/2addr v1, v4

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    move-result v4

    .line 68
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 71
    move-result p1

    .line 72
    iget v3, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 74
    invoke-static {p1, v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 77
    move-result p1

    .line 78
    cmpl-float v1, v1, v2

    .line 80
    if-lez v1, :cond_2

    .line 82
    iget v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 84
    if-eqz v0, :cond_2

    .line 86
    sget v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 88
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 95
    move-result p1

    .line 96
    :cond_2
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 99
    move-result p1

    .line 100
    :cond_3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 18
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int v2, v2, v7

    .line 25
    ushr-int/lit8 v2, v2, 0x8

    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    iget-object v8, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 39
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 41
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result v9

    .line 48
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 50
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 52
    ushr-int/lit8 v4, v2, 0x7

    .line 54
    add-int/2addr v2, v4

    .line 55
    mul-int v2, v2, v9

    .line 57
    ushr-int/lit8 v2, v2, 0x8

    .line 59
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 64
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 66
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v2, v4, :cond_1

    .line 72
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    if-ne v2, v4, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v3

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 82
    move v4, v2

    .line 83
    move-object v2, v3

    .line 84
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 95
    iput-boolean v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 97
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 99
    iget v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eq v5, v6, :cond_6

    .line 104
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 106
    if-lez v4, :cond_6

    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v5, v4, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 123
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v6, 0x1d

    .line 127
    if-ge v5, v6, :cond_6

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 134
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 136
    int-to-double v5, v5

    .line 137
    int-to-double v12, v11

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 145
    move-result-wide v12

    .line 146
    mul-double v12, v12, v5

    .line 148
    double-to-int v5, v12

    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    .line 152
    move-result v6

    .line 153
    int-to-float v5, v5

    .line 154
    int-to-float v6, v6

    .line 155
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-boolean v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 160
    if-nez v5, :cond_4

    .line 162
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_4
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v6

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    sub-float/2addr v6, v12

    .line 186
    float-to-int v6, v6

    .line 187
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 190
    move-result v12

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v13

    .line 199
    int-to-float v13, v13

    .line 200
    sub-float/2addr v12, v13

    .line 201
    float-to-int v12, v12

    .line 202
    if-ltz v6, :cond_5

    .line 204
    if-ltz v12, :cond_5

    .line 206
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v13

    .line 210
    float-to-int v13, v13

    .line 211
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 213
    iget v14, v14, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 215
    mul-int/lit8 v14, v14, 0x2

    .line 217
    add-int/2addr v14, v13

    .line 218
    add-int/2addr v14, v6

    .line 219
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 222
    move-result v5

    .line 223
    float-to-int v5, v5

    .line 224
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 226
    iget v13, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 230
    add-int/2addr v13, v5

    .line 231
    add-int/2addr v13, v12

    .line 232
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Landroid/graphics/Canvas;

    .line 240
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 246
    move-result-object v13

    .line 247
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 249
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 251
    iget v14, v14, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 253
    sub-int/2addr v13, v14

    .line 254
    sub-int/2addr v13, v6

    .line 255
    int-to-float v6, v13

    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 259
    move-result-object v13

    .line 260
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 262
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 264
    iget v14, v14, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 266
    sub-int/2addr v13, v14

    .line 267
    sub-int/2addr v13, v12

    .line 268
    int-to-float v12, v13

    .line 269
    neg-float v13, v6

    .line 270
    neg-float v14, v12

    .line 271
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 277
    invoke-virtual {v1, v4, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 289
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 292
    return-void

    .line 293
    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 295
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 297
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 299
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V

    .line 306
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 312
    iget-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 314
    if-eqz v1, :cond_a

    .line 316
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 318
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 320
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 326
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeInsetCornerSizeUnaryOperator:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 328
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 334
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 336
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 342
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 344
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 350
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 352
    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 358
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 364
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 366
    if-nez v1, :cond_7

    .line 368
    iput-object v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 373
    if-nez v3, :cond_8

    .line 375
    array-length v1, v1

    .line 376
    new-array v1, v1, [F

    .line 378
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 380
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 383
    move-result v1

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 387
    array-length v5, v4

    .line 388
    if-ge v3, v5, :cond_9

    .line 390
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 392
    aget v4, v4, v3

    .line 394
    sub-float/2addr v4, v1

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 399
    move-result v4

    .line 400
    aput v4, v5, v3

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_9
    :goto_4
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 407
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 409
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 411
    iget v15, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 413
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 416
    move-result-object v1

    .line 417
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 419
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 422
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 425
    move-result v1

    .line 426
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 429
    const/16 v17, 0x0

    .line 431
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 433
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 435
    move-object/from16 v18, v1

    .line 437
    move-object/from16 v16, v3

    .line 439
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 442
    iput-boolean v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 444
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 447
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 450
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    return-void
.end method

.method public final drawCompatShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "MaterialShapeDrawable"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 18
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 20
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 38
    aget-object v4, v4, v3

    .line 40
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 42
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 44
    sget-object v6, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 49
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 51
    aget-object v4, v4, v3

    .line 53
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 55
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 69
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v4

    .line 81
    mul-double v4, v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    .line 87
    move-result v2

    .line 88
    neg-int v3, v0

    .line 89
    int-to-float v3, v3

    .line 90
    neg-int v4, v2

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v1, v2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    :cond_3
    return-void
.end method

.method public final drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 8
    if-ltz p5, :cond_0

    .line 10
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 12
    iget p3, p3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 14
    mul-float p4, p4, p3

    .line 16
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V

    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 5
    return v0
.end method

.method public final getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 33
    if-ltz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 41
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 43
    mul-float v1, v1, v2

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 51
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 61
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/graphics/Insets$Api29Impl;->setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getShadowOffsetY()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 5
    int-to-double v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 15
    move-result-wide v2

    .line 16
    mul-double v2, v2, v0

    .line 18
    double-to-int v0, v2

    .line 19
    return v0
.end method

.method public final getStrokeInsetLength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getTopLeftCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final hasStroke()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final initializeElevationOverlay(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final isRoundRect()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 31
    aget v5, v0, v4

    .line 33
    cmpl-float v5, v5, v3

    .line 35
    if-eqz v5, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 43
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->hasRoundedCorners()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 27
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 39
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 51
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget v0, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 57
    if-gt v0, v1, :cond_4

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_4
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->boundsIsEmpty:Z

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->boundsIsEmpty:Z

    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateColorsForState([I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 29
    :cond_3
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v2, v1, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/ResultKt;)V

    .line 26
    aput-object v2, v1, v0

    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 30
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 35
    iget-wide v3, p1, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 41
    iget-wide v3, p1, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 43
    mul-double v3, v3, v3

    .line 45
    double-to-float v3, v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 49
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 65
    :cond_2
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 14
    :cond_0
    return-void
.end method

.method public final setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final setInterpolation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final setPaintStyle()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public final setShadowColor()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final setShadowCompatibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 10
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public final setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final updateColorsForState([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 16
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 32
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 44
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final updateShape([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 34
    new-array v1, v4, [F

    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 40
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 42
    iget-object v5, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 44
    iget v6, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    const/4 v8, -0x1

    .line 48
    if-ge v7, v6, :cond_4

    .line 50
    aget-object v9, v5, v7

    .line 52
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, -0x1

    .line 63
    :goto_2
    if-gez v7, :cond_7

    .line 65
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 67
    iget-object v5, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_3
    if-ge v7, v6, :cond_6

    .line 72
    aget-object v9, v5, v7

    .line 74
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 80
    move v8, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v7, v8

    .line 86
    :cond_7
    iget-object p1, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 88
    aget-object p1, p1, v7

    .line 90
    :goto_5
    if-ge v2, v4, :cond_d

    .line 92
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    if-eq v2, v3, :cond_a

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v2, v1, :cond_9

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_8

    .line 105
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 116
    :goto_6
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 119
    move-result v1

    .line 120
    if-eqz p2, :cond_b

    .line 122
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 124
    aput v1, v5, v2

    .line 126
    :cond_b
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 128
    aget-object v6, v5, v2

    .line 130
    if-eqz v6, :cond_c

    .line 132
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 135
    if-eqz p2, :cond_c

    .line 137
    aget-object v1, v5, v2

    .line 139
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 142
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-eqz p2, :cond_e

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 150
    :cond_e
    :goto_7
    return-void
.end method

.method public final updateTintFilter()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I

    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I

    .line 50
    if-eq v3, v2, :cond_2

    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 71
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 86
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method

.method public final updateZ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float v2, v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    mul-float v1, v1, v2

    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    return-void
.end method
