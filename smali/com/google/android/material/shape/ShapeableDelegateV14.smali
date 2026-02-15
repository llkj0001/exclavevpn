.class public final Lcom/google/android/material/shape/ShapeableDelegateV14;
.super Lcom/google/android/material/shape/ShapeableDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldUseCompatClipping()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
