.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

.field public final drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field public staticDummyDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Landroidx/appcompat/view/menu/BaseMenuWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 6
    iput-object p4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 8
    iput-object p0, p4, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clipBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_9

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isSystemAnimatorDisabled()Z

    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50
    iget-object v2, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 52
    aget v2, v2, v8

    .line 54
    invoke-virtual {v0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    .line 73
    move-result v3

    .line 74
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ObjectAnimator;

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ObjectAnimator;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v5, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 105
    iget-object v7, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 113
    iget v10, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 115
    const/4 v0, 0x1

    .line 116
    iget v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 118
    instance-of v1, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 120
    if-nez v1, :cond_7

    .line 122
    instance-of v1, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    move-object v1, v9

    .line 127
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 129
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateTrackVisible:Z

    .line 131
    if-eqz v1, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v11, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    const/4 v11, 0x1

    .line 137
    :goto_5
    if-eqz v11, :cond_8

    .line 139
    if-nez v10, :cond_8

    .line 141
    invoke-virtual {v9, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    .line 152
    if-eqz v12, :cond_9

    .line 154
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 159
    const/4 v3, 0x0

    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    move-object v1, p1

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 166
    :goto_7
    move v7, v10

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    if-eqz v11, :cond_b

    .line 170
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 172
    iget-object v1, v1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 182
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 184
    iget-object v3, v3, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 186
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 192
    sub-int/2addr v4, v0

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    move-object v13, v0

    .line 198
    check-cast v13, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 200
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 202
    instance-of v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 204
    if-eqz v3, :cond_a

    .line 206
    iget v4, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 208
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v1, p1

    .line 212
    move v7, v10

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 216
    iget v3, v13, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 222
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 224
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move-object v0, p1

    .line 229
    move v7, v10

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    iget v3, v13, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 235
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 238
    iget v3, v13, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 240
    iget v1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    add-float/2addr v4, v1

    .line 245
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 247
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 249
    move-object v1, p1

    .line 250
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move-object v1, p1

    .line 258
    goto :goto_7

    .line 259
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 261
    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 263
    check-cast v0, Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v0

    .line 269
    if-ge v8, v0, :cond_d

    .line 271
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 273
    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 275
    check-cast v0, Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getPhaseFraction()F

    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 289
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 291
    iget v4, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 293
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    .line 296
    if-lez v8, :cond_c

    .line 298
    if-nez v12, :cond_c

    .line 300
    if-eqz v11, :cond_c

    .line 302
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 304
    iget-object v3, v3, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 306
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    add-int/lit8 v4, v8, -0x1

    .line 310
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 316
    iget v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 318
    iget v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 320
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 322
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 324
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 327
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 329
    move-object v1, p1

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    :cond_e
    :goto_9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSystemAnimatorDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "animator_duration_scale"

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final setVisibleInternal(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isSystemAnimatorDisabled()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cancelAnimatorImmediately()V

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    if-nez p3, :cond_2

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 p2, 0x16

    .line 39
    if-gt p1, p2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isSystemAnimatorDisabled()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->startAnimator()V

    .line 52
    :cond_3
    return v0
.end method
