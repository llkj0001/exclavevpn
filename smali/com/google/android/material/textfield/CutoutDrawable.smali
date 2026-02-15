.class public abstract Lcom/google/android/material/textfield/CutoutDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 10
    return-object p0
.end method

.method public final setCutout(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 37
    return-void
.end method
