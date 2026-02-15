.class public final Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# instance fields
.field public anchorViewRef:Ljava/lang/ref/WeakReference;

.field public final badgeBounds:Landroid/graphics/Rect;

.field public badgeCenterX:F

.field public badgeCenterY:F

.field public final contextRef:Ljava/lang/ref/WeakReference;

.field public cornerRadius:F

.field public customBadgeParentRef:Ljava/lang/ref/WeakReference;

.field public halfBadgeHeight:F

.field public halfBadgeWidth:F

.field public final maxBadgeNumber:I

.field public final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final state:Lcom/google/android/material/badge/BadgeState;

.field public final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, Lcom/google/android/material/internal/ViewUtils;->MATERIAL_CHECK_ATTRS:[I

    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/ViewUtils;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    iget-object v3, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    new-instance v2, Lcom/google/android/material/badge/BadgeState;

    .line 41
    invoke-direct {v2, p1}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 46
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v6

    .line 88
    :goto_1
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 90
    const/4 v8, 0x0

    .line 91
    int-to-float v9, v8

    .line 92
    invoke-direct {v7, v9}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 95
    invoke-static {p1, v5, v6, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 106
    iput-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 117
    if-nez p1, :cond_2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 122
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, p1, v5}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 131
    iget-object v5, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 133
    if-ne v5, v0, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 139
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 157
    :goto_2
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 159
    const/4 v0, -0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq p1, v0, :cond_4

    .line 163
    int-to-double v6, p1

    .line 164
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 166
    sub-double/2addr v6, v9

    .line 167
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 169
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v6

    .line 173
    double-to-int p1, v6

    .line 174
    sub-int/2addr p1, v5

    .line 175
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 180
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 182
    :goto_3
    iput-boolean v5, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    iput-boolean v5, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 223
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 225
    if-eq v0, p1, :cond_5

    .line 227
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 233
    :cond_5
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result p1

    .line 239
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 247
    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 255
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 257
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 265
    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/FrameLayout;

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 278
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 281
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 290
    return-void
.end method


# virtual methods
.method public final autoAdjustWithinViewBounds(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v0, p2, :cond_2

    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 72
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 78
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 91
    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 103
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 110
    if-gez p1, :cond_4

    .line 112
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 123
    if-gez p1, :cond_5

    .line 125
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 136
    if-lez p1, :cond_6

    .line 138
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 149
    if-lez p1, :cond_7

    .line 151
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    if-gtz v1, :cond_1

    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 7
    return v0
.end method

.method public final getBadgeContent()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v7, -0x2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 19
    if-ne v0, v7, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-le v1, v0, :cond_2

    .line 30
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f120157

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    aput-object v0, v2, v5

    .line 55
    const-string v0, "\u2026"

    .line 57
    aput-object v0, v2, v4

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 71
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 73
    if-eq v1, v7, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 78
    move-result v2

    .line 79
    if-gt v2, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 88
    if-nez v2, :cond_5

    .line 90
    :goto_1
    const-string v0, ""

    .line 92
    return-object v0

    .line 93
    :cond_5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 95
    const v6, 0x7f1201a4

    .line 98
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    aput-object v1, v3, v5

    .line 110
    const-string v1, "+"

    .line 112
    aput-object v1, v3, v4

    .line 114
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 121
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method

.method public final getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final hasBadgeContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final hasNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onBadgeShapeAppearanceUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onTextSizeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 7
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 11
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public final updateCenterAndBounds()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1c

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto/16 :goto_14

    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    iget-object v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 71
    if-eqz v7, :cond_4

    .line 73
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 78
    :goto_2
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    cmpl-float v11, v7, v9

    .line 86
    if-eqz v11, :cond_5

    .line 88
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 90
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 99
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    .line 101
    :goto_3
    div-float/2addr v7, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 119
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    .line 121
    :goto_5
    div-float/2addr v7, v10

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 133
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    iget v11, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 145
    iget-object v12, v0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 147
    iget-boolean v13, v12, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 149
    if-nez v13, :cond_8

    .line 151
    iget v13, v12, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v12, v7}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    .line 157
    iget v13, v12, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 159
    :goto_8
    div-float/2addr v13, v10

    .line 160
    iget-object v14, v8, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 162
    iget-object v14, v14, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    add-float/2addr v13, v14

    .line 170
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v11

    .line 174
    iput v11, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 176
    iget v11, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 178
    iget-boolean v13, v12, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 180
    if-nez v13, :cond_9

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v12, v7}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    .line 186
    :goto_9
    iget v7, v12, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    .line 188
    div-float/2addr v7, v10

    .line 189
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 191
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    add-float/2addr v7, v12

    .line 199
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 205
    iget v11, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 207
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v7

    .line 211
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 213
    :cond_a
    iget-object v7, v8, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 215
    iget-object v11, v8, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 217
    iget v12, v8, Lcom/google/android/material/badge/BadgeState;->badgeFixedEdge:I

    .line 219
    iget v13, v8, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 221
    iget-object v14, v7, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v14

    .line 227
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_b

    .line 233
    iget-object v14, v7, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v14

    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/Context;

    .line 245
    if-eqz v1, :cond_b

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 259
    sub-float/2addr v1, v15

    .line 260
    const/high16 v16, -0x40800000    # -1.0f

    .line 262
    const/4 v9, 0x0

    .line 263
    const/high16 v17, 0x40000000    # 2.0f

    .line 265
    const v10, 0x3e99999a    # 0.3f

    .line 268
    invoke-static {v9, v15, v10, v15, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 271
    move-result v1

    .line 272
    iget-object v9, v7, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v9

    .line 278
    sub-int v9, v14, v9

    .line 280
    invoke-static {v14, v1, v9}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 283
    move-result v14

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    const/high16 v16, -0x40800000    # -1.0f

    .line 287
    const/high16 v17, 0x40000000    # 2.0f

    .line 289
    :goto_a
    if-nez v13, :cond_c

    .line 291
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 293
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 296
    move-result v1

    .line 297
    sub-int/2addr v14, v1

    .line 298
    :cond_c
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v1

    .line 304
    add-int/2addr v1, v14

    .line 305
    iget-object v9, v11, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v9

    .line 311
    const v10, 0x800053

    .line 314
    if-eq v9, v10, :cond_d

    .line 316
    const v14, 0x800055

    .line 319
    if-eq v9, v14, :cond_d

    .line 321
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 323
    add-int/2addr v9, v1

    .line 324
    int-to-float v1, v9

    .line 325
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 327
    goto :goto_b

    .line 328
    :cond_d
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 330
    sub-int/2addr v9, v1

    .line 331
    int-to-float v1, v9

    .line 332
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 334
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_e

    .line 340
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v1

    .line 346
    goto :goto_c

    .line 347
    :cond_e
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v1

    .line 353
    :goto_c
    const/4 v9, 0x1

    .line 354
    if-ne v13, v9, :cond_10

    .line 356
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_f

    .line 362
    iget v8, v8, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    .line 364
    goto :goto_d

    .line 365
    :cond_f
    iget v8, v8, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    .line 367
    :goto_d
    add-int/2addr v1, v8

    .line 368
    :cond_10
    iget-object v8, v7, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 370
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v8

    .line 374
    add-int/2addr v8, v1

    .line 375
    iget-object v1, v11, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v1

    .line 381
    const v9, 0x800033

    .line 384
    if-eq v1, v9, :cond_14

    .line 386
    if-eq v1, v10, :cond_14

    .line 388
    if-nez v12, :cond_12

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_11

    .line 396
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 398
    int-to-float v1, v1

    .line 399
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 401
    add-float/2addr v1, v6

    .line 402
    int-to-float v6, v8

    .line 403
    :goto_e
    sub-float/2addr v1, v6

    .line 404
    goto :goto_f

    .line 405
    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 407
    int-to-float v1, v1

    .line 408
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 410
    sub-float/2addr v1, v6

    .line 411
    int-to-float v6, v8

    .line 412
    add-float/2addr v1, v6

    .line 413
    goto :goto_f

    .line 414
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_13

    .line 420
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 422
    int-to-float v1, v1

    .line 423
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 425
    sub-float/2addr v1, v6

    .line 426
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 428
    mul-float v6, v6, v17

    .line 430
    int-to-float v8, v8

    .line 431
    sub-float/2addr v6, v8

    .line 432
    add-float/2addr v1, v6

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 436
    int-to-float v1, v1

    .line 437
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 439
    add-float/2addr v1, v6

    .line 440
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 442
    mul-float v6, v6, v17

    .line 444
    int-to-float v8, v8

    .line 445
    sub-float/2addr v6, v8

    .line 446
    goto :goto_e

    .line 447
    :goto_f
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 449
    goto :goto_12

    .line 450
    :cond_14
    if-nez v12, :cond_16

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_15

    .line 458
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 460
    int-to-float v1, v1

    .line 461
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 463
    add-float/2addr v1, v6

    .line 464
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 466
    mul-float v6, v6, v17

    .line 468
    int-to-float v8, v8

    .line 469
    sub-float/2addr v6, v8

    .line 470
    :goto_10
    sub-float/2addr v1, v6

    .line 471
    goto :goto_11

    .line 472
    :cond_15
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 474
    int-to-float v1, v1

    .line 475
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 477
    sub-float/2addr v1, v6

    .line 478
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 480
    mul-float v6, v6, v17

    .line 482
    int-to-float v8, v8

    .line 483
    sub-float/2addr v6, v8

    .line 484
    add-float/2addr v1, v6

    .line 485
    goto :goto_11

    .line 486
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_17

    .line 492
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 494
    int-to-float v1, v1

    .line 495
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 497
    sub-float/2addr v1, v6

    .line 498
    int-to-float v6, v8

    .line 499
    add-float/2addr v1, v6

    .line 500
    goto :goto_11

    .line 501
    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 503
    int-to-float v1, v1

    .line 504
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 506
    add-float/2addr v1, v6

    .line 507
    int-to-float v6, v8

    .line 508
    goto :goto_10

    .line 509
    :goto_11
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 511
    :goto_12
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_19

    .line 519
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_18

    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 528
    move-result-object v1

    .line 529
    :cond_18
    instance-of v4, v1, Landroid/view/View;

    .line 531
    if-eqz v4, :cond_1a

    .line 533
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 536
    move-result-object v4

    .line 537
    instance-of v4, v4, Landroid/view/View;

    .line 539
    if-eqz v4, :cond_1a

    .line 541
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroid/view/View;

    .line 547
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinViewBounds(Landroid/view/View;Landroid/view/View;)V

    .line 550
    goto :goto_13

    .line 551
    :cond_19
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinViewBounds(Landroid/view/View;Landroid/view/View;)V

    .line 554
    :cond_1a
    :goto_13
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 556
    iget v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 558
    iget v4, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 560
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 562
    sub-float v7, v1, v4

    .line 564
    float-to-int v7, v7

    .line 565
    sub-float v8, v3, v6

    .line 567
    float-to-int v8, v8

    .line 568
    add-float/2addr v1, v4

    .line 569
    float-to-int v1, v1

    .line 570
    add-float/2addr v3, v6

    .line 571
    float-to-int v3, v3

    .line 572
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 575
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 577
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 579
    cmpl-float v4, v1, v16

    .line 581
    if-eqz v4, :cond_1b

    .line 583
    iget-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 585
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 587
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 594
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 601
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_1c

    .line 607
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 610
    :cond_1c
    :goto_14
    return-void
.end method
