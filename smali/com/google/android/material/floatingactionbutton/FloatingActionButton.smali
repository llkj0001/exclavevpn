.class public abstract Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# static fields
.field static final ACCESSIBIILTY_FAB_ROLE:Ljava/lang/String; = "com.google.android.material.floatingactionbutton.FloatingActionButton"

.field private static final AUTO_MINI_LARGEST_SCREEN_WIDTH:I = 0x1d6

.field private static final DEF_STYLE_RES:I = 0x7f1303d6

.field private static final EXPANDABLE_WIDGET_HELPER_KEY:Ljava/lang/String; = "expandableWidgetHelper"

.field private static final LOG_TAG:Ljava/lang/String; = "FloatingActionButton"

.field public static final NO_CUSTOM_SIZE:I = 0x0

.field public static final SIZE_AUTO:I = -0x1

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private borderWidth:I

.field compatPadding:Z

.field private customSize:I

.field private final expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

.field private final imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

.field private imageMode:Landroid/graphics/PorterDuff$Mode;

.field private imagePadding:I

.field private imageTint:Landroid/content/res/ColorStateList;

.field private impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field private maxImageSize:I

.field private rippleColor:Landroid/content/res/ColorStateList;

.field final shadowPadding:Landroid/graphics/Rect;

.field private size:I

.field private final touchArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->DEF_STYLE_RES:I

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v6, v7, [I

    .line 39
    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v10, v11}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 62
    move-result-object v10

    .line 63
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 65
    const/16 v10, 0xc

    .line 67
    invoke-static {v1, v3, v10}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v10

    .line 71
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result v9

    .line 78
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 80
    const/4 v9, 0x6

    .line 81
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    move-result v9

    .line 85
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 87
    const/4 v9, 0x3

    .line 88
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    move-result v9

    .line 92
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->borderWidth:I

    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v9

    .line 100
    const/16 v12, 0x9

    .line 102
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    move-result v12

    .line 106
    const/16 v13, 0xb

    .line 108
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    move-result v10

    .line 112
    const/16 v13, 0x10

    .line 114
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    move-result v13

    .line 118
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v13

    .line 124
    const v14, 0x7f0703ac

    .line 127
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v13

    .line 131
    const/16 v14, 0xa

    .line 133
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v0, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 140
    const/16 v14, 0xf

    .line 142
    invoke-static {v1, v3, v14}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 145
    move-result-object v14

    .line 146
    const/16 v15, 0x8

    .line 148
    invoke-static {v1, v3, v15}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 151
    move-result-object v15

    .line 152
    sget-object v11, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 154
    invoke-virtual {v1, v2, v11, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    move-result v8

    .line 166
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    sget-object v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/RelativeCornerSize;

    .line 171
    invoke-static {v1, v11, v8, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 178
    move-result-object v1

    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    move-result v8

    .line 188
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 196
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    .line 199
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 201
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 204
    new-instance v2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 209
    invoke-direct {v2, v3}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V

    .line 212
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 214
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 221
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 227
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 229
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 231
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->borderWidth:I

    .line 233
    iget-object v11, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 235
    const/16 v16, 0x0

    .line 237
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 244
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 247
    iput-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 249
    invoke-virtual {v6, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    if-eqz v3, :cond_0

    .line 254
    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 256
    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 259
    :cond_0
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 261
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 268
    if-lez v8, :cond_3

    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v3

    .line 274
    new-instance v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 276
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-direct {v6, v7}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 284
    const v7, 0x7f06006d

    .line 287
    invoke-static {v3, v7}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 290
    move-result v7

    .line 291
    const v11, 0x7f06006c

    .line 294
    invoke-static {v3, v11}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 297
    move-result v11

    .line 298
    move-object/from16 p2, v4

    .line 300
    const v4, 0x7f06006a

    .line 303
    invoke-static {v3, v4}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 306
    move-result v4

    .line 307
    const v0, 0x7f06006b

    .line 310
    invoke-static {v3, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 313
    move-result v0

    .line 314
    iput v7, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    .line 316
    iput v11, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 318
    iput v4, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    .line 320
    iput v0, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 322
    int-to-float v0, v8

    .line 323
    iget v3, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 325
    cmpl-float v3, v3, v0

    .line 327
    if-eqz v3, :cond_1

    .line 329
    iput v0, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 331
    const v3, 0x3faaa993    # 1.3333f

    .line 334
    mul-float v0, v0, v3

    .line 336
    iget-object v3, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 344
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 347
    :cond_1
    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 352
    move-result-object v0

    .line 353
    iget v3, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 355
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 358
    move-result v0

    .line 359
    iput v0, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 361
    :cond_2
    iput-object v2, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v6, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 366
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 369
    iput-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 371
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 373
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    const/4 v6, 0x2

    .line 384
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 386
    aput-object v3, v6, v16

    .line 388
    aput-object v4, v6, v0

    .line 390
    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 393
    const/4 v0, 0x0

    .line 394
    goto :goto_0

    .line 395
    :cond_3
    move-object/from16 p2, v4

    .line 397
    const/4 v0, 0x0

    .line 398
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 400
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 402
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 404
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 413
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 418
    move-result-object v0

    .line 419
    iput v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 424
    move-result-object v0

    .line 425
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 427
    cmpl-float v1, v1, v9

    .line 429
    if-eqz v1, :cond_4

    .line 431
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 433
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 435
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 437
    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 440
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 443
    move-result-object v0

    .line 444
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 446
    cmpl-float v1, v1, v12

    .line 448
    if-eqz v1, :cond_5

    .line 450
    iput v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 452
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 454
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 456
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 459
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 462
    move-result-object v0

    .line 463
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 465
    cmpl-float v1, v1, v10

    .line 467
    if-eqz v1, :cond_6

    .line 469
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 471
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 473
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 475
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 478
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 481
    move-result-object v0

    .line 482
    iput-object v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 487
    move-result-object v0

    .line 488
    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 493
    move-result-object v0

    .line 494
    iput-boolean v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 496
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 498
    move-object/from16 v1, p0

    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 503
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    .line 3
    return p0
.end method

.method public static synthetic access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    new-instance v1, Landroidx/room/ObservedTableVersions;

    .line 9
    const/16 v2, 0x19

    .line 11
    invoke-direct {v1, v2, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/room/ObservedTableVersions;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 21
    return-object v0
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V

    .line 10
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public clearCustomSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 5
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x15

    .line 8
    if-ne v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isHovered()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 69
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 3
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    return-object v0
.end method

.method public getContentRect(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 3
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 5
    return v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    return-object v0
.end method

.method public getMeasuredContentRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 3
    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    move-result v0

    return v0
.end method

.method public final getSizeDimension(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    const p1, 0x7f07007c

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const p1, 0x7f07007b

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 50
    if-ge p1, v0, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 3
    return v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method public hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    return-void
.end method

.method public hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v3, v1, :cond_2

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-eq v3, v1, :cond_2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 45
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 57
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_DURATION_ATTR:I

    .line 69
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_EASING_ATTR:I

    .line 71
    const/4 v1, 0x0

    .line 72
    const v2, 0x3ecccccd    # 0.4f

    .line 75
    const v3, 0x3ecccccd    # 0.4f

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;

    .line 81
    move-result-object v1

    .line 82
    :goto_1
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;

    .line 84
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLandroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 110
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    return-void

    .line 118
    :cond_6
    if-eqz p2, :cond_7

    .line 120
    const/16 v0, 0x8

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v0, 0x4

    .line 124
    :goto_3
    invoke-virtual {v2, v0, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 127
    if-eqz p1, :cond_8

    .line 129
    iget-object p2, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 131
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 133
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 135
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 140
    :cond_8
    :goto_4
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 5
    return v0
.end method

.method public isOrWillBeHidden()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    :goto_0
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isOrWillBeShown()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq v0, v2, :cond_1

    .line 22
    :goto_0
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 4
    return-void
.end method

.method public final offsetRectWithShadow(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    return-void
.end method

.method public final onApplySupportImageTint()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-nez v2, :cond_2

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    .line 7
    sub-int v1, v0, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 18
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Landroidx/collection/SimpleArrayMap;

    .line 20
    const-string v1, "expandableWidgetHelper"

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "expanded"

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 43
    const-string v1, "expandedComponentIdHint"

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 51
    iget-boolean p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 70
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v3, "expanded"

    .line 29
    iget-boolean v4, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v3, "expandedComponentIdHint"

    .line 36
    iget v0, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Landroidx/collection/SimpleArrayMap;

    .line 43
    const-string v3, "expandableWidgetHelper"

    .line 45
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 14
    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 21
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    return v3

    .line 59
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public removeTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V

    .line 10
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 36
    :cond_1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "Custom size must be non-negative"

    .line 15
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method

.method public setExpanded(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 9
    iget-object p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 3
    iput p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 16
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 18
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 13
    iget p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 15
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 17
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 22
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_2
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public shouldEnsureMinTouchTargetSize()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 7
    return v0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method public show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    return-void
.end method

.method public show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 22
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v5, v4, :cond_2

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_1
    if-eq v5, v6, :cond_2

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 49
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 59
    move-result v4

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_b

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    const v5, 0x3ecccccd    # 0.4f

    .line 83
    if-eqz v6, :cond_5

    .line 85
    const v8, 0x3ecccccd    # 0.4f

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v8, 0x0

    .line 90
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 93
    if-eqz v6, :cond_6

    .line 95
    const v8, 0x3ecccccd    # 0.4f

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v8, 0x0

    .line 100
    :goto_3
    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 103
    if-eqz v6, :cond_7

    .line 105
    const v4, 0x3ecccccd    # 0.4f

    .line 108
    :cond_7
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 110
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 116
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 118
    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v0, v1, v7, v7, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_DURATION_ATTR:I

    .line 127
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_EASING_ATTR:I

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;

    .line 138
    move-result-object v1

    .line 139
    :goto_4
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    .line 141
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLandroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 149
    if-eqz p1, :cond_a

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 167
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    return-void

    .line 175
    :cond_b
    invoke-virtual {v1, v5, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 178
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 181
    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 184
    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 187
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 189
    invoke-virtual {v0, v7, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 192
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 195
    if-eqz p1, :cond_c

    .line 197
    iget-object p1, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 199
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 201
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown()V

    .line 204
    :cond_c
    :goto_6
    return-void
.end method
