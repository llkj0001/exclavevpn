.class public abstract Lcom/google/android/material/shape/ShapeableDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public forceCompatClippingEnabled:Z

.field public maskBounds:Landroid/graphics/RectF;

.field public offsetZeroCornerEdgeBoundsEnabled:Z

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final shapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->offsetZeroCornerEdgeBoundsEnabled:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V
.end method

.method public abstract shouldUseCompatClipping()Z
.end method

.method public final updateShapePath()V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 13
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 34
    :cond_0
    return-void
.end method
