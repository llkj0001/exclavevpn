.class public final Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public backgroundOverwritten:Z

.field public backgroundTint:Landroid/content/res/ColorStateList;

.field public backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field public checkable:Z

.field public cornerRadius:I

.field public cornerRadiusSet:Z

.field public cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public elevation:I

.field public insetBottom:I

.field public insetLeft:I

.field public insetRight:I

.field public insetTop:I

.field public maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final materialButton:Lcom/google/android/material/button/MaterialButton;

.field public onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

.field public rippleColor:Landroid/content/res/ColorStateList;

.field public rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public shouldDrawSurfaceColorStroke:Z

.field public stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field public strokeColor:Landroid/content/res/ColorStateList;

.field public strokeWidth:I

.field public toggleCheckedStateOnClick:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    return-void
.end method


# virtual methods
.method public final getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final setVerticalInsets(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 21
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 23
    iput p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 25
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 27
    iget-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    return-void
.end method

.method public final updateBackground()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    :cond_3
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 54
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 56
    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 61
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 63
    iget-object v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 65
    if-eq v4, v3, :cond_4

    .line 67
    iput-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 76
    :cond_4
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 78
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 83
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 85
    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 92
    if-eqz v3, :cond_6

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 101
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 103
    int-to-float v4, v4

    .line 104
    iget-boolean v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 106
    if-eqz v5, :cond_7

    .line 108
    const v5, 0x7f040137

    .line 111
    invoke-static {v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v5, 0x0

    .line 117
    :goto_0
    iget-object v6, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 119
    iput v4, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 121
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 124
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 130
    iget-object v6, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 132
    if-eq v6, v4, :cond_8

    .line 134
    iput-object v4, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 143
    :cond_8
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 145
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 147
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 150
    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 152
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 154
    if-eqz v5, :cond_9

    .line 156
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 159
    :cond_9
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 161
    if-eqz v4, :cond_a

    .line 163
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 165
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 168
    :cond_a
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 170
    const/4 v5, -0x1

    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 174
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 176
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 178
    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 184
    const/4 v6, 0x2

    .line 185
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 187
    aput-object v2, v6, v3

    .line 189
    const/4 v2, 0x1

    .line 190
    aput-object v0, v6, v2

    .line 192
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 195
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 197
    iget v8, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 199
    iget v9, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 201
    iget v10, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 203
    iget v11, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 205
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 208
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 210
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 215
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 224
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 237
    :cond_b
    return-void
.end method

.method public final updateButtonShape()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 97
    move-result v1

    .line 98
    if-le v1, v0, :cond_6

    .line 100
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 108
    const/4 v3, 0x2

    .line 109
    if-le v1, v3, :cond_5

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_8

    .line 128
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 130
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 133
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 135
    if-eqz v1, :cond_8

    .line 137
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 139
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 141
    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 148
    if-eqz v1, :cond_8

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 153
    :cond_8
    return-void
.end method

.method public final updateStroke()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v5, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 20
    iput v3, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 25
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 27
    iget-object v5, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 29
    if-eq v5, v4, :cond_0

    .line 31
    iput-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 51
    const v3, 0x7f040137

    .line 54
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 60
    iput v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 71
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 73
    if-eq v3, v0, :cond_2

    .line 75
    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 84
    :cond_2
    return-void
.end method
