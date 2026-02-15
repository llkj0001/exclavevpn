.class public final Lcom/google/android/material/shape/ShapeableDelegateV22;
.super Lcom/google/android/material/shape/ShapeableDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public canUseViewOutline:Z

.field public cornerRadius:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeableDelegate;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->canUseViewOutline:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method private initMaskOutlineProvider(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip$2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/chip/Chip$2;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 21
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    :goto_3
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    iget-boolean v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->offsetZeroCornerEdgeBoundsEnabled:Z

    .line 60
    if-eqz v4, :cond_7

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 72
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 74
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 76
    if-eqz v4, :cond_7

    .line 78
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 80
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 82
    if-eqz v4, :cond_7

    .line 84
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 86
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 88
    if-eqz v4, :cond_7

    .line 90
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 92
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 94
    if-eqz v4, :cond_7

    .line 96
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 98
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 100
    invoke-interface {v0, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 103
    move-result v0

    .line 104
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 106
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 108
    iget-object v5, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 110
    invoke-interface {v4, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 116
    iget-object v5, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 118
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 120
    invoke-interface {v5, v6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 126
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 128
    iget-object v7, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 130
    invoke-interface {v6, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 133
    move-result v6

    .line 134
    cmpl-float v7, v0, v1

    .line 136
    if-nez v7, :cond_4

    .line 138
    cmpl-float v8, v5, v1

    .line 140
    if-nez v8, :cond_4

    .line 142
    cmpl-float v8, v4, v6

    .line 144
    if-nez v8, :cond_4

    .line 146
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 148
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 150
    sub-float/2addr v1, v4

    .line 151
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 153
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 155
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iput v4, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-nez v7, :cond_5

    .line 165
    cmpl-float v7, v4, v1

    .line 167
    if-nez v7, :cond_5

    .line 169
    cmpl-float v7, v5, v6

    .line 171
    if-nez v7, :cond_5

    .line 173
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 175
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 177
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 179
    sub-float/2addr v4, v5

    .line 180
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 182
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    iput v5, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    cmpl-float v7, v4, v1

    .line 192
    if-nez v7, :cond_6

    .line 194
    cmpl-float v7, v6, v1

    .line 196
    if-nez v7, :cond_6

    .line 198
    cmpl-float v7, v0, v5

    .line 200
    if-nez v7, :cond_6

    .line 202
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 204
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 206
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 208
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 210
    add-float/2addr v6, v0

    .line 211
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 213
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    cmpl-float v5, v5, v1

    .line 221
    if-nez v5, :cond_7

    .line 223
    cmpl-float v1, v6, v1

    .line 225
    if-nez v1, :cond_7

    .line 227
    cmpl-float v1, v0, v4

    .line 229
    if-nez v1, :cond_7

    .line 231
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 233
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 235
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 237
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 239
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 241
    add-float/2addr v7, v0

    .line 242
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    .line 247
    :goto_4
    const/4 v0, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    :goto_5
    if-eqz v0, :cond_9

    .line 252
    :cond_8
    const/4 v2, 0x1

    .line 253
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->canUseViewOutline:Z

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->shouldUseCompatClipping()Z

    .line 258
    move-result v0

    .line 259
    xor-int/2addr v0, v3

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->shouldUseCompatClipping()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 272
    return-void

    .line 273
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 276
    return-void
.end method

.method public final shouldUseCompatClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->canUseViewOutline:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
