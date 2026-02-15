.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public final backDrawerListener:Lcom/google/android/material/navigation/NavigationView$1;

.field public final backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

.field public bottomInsetScrimEnabled:Z

.field public drawerLayoutCornerSize:I

.field public final drawerLayoutCornerSizeBackAnimationEnabled:Z

.field public final drawerLayoutCornerSizeBackAnimationMax:I

.field public endInsetScrimEnabled:Z

.field public listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field public final maxWidth:I

.field public final menu:Lcom/google/android/material/internal/NavigationMenu;

.field public menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public final onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

.field public final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public final shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

.field public final sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public startInsetScrimEnabled:Z

.field public final tmpLocation:[I

.field public topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 842
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ee

    .line 841
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f1303d7

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v3, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 26
    const/4 v8, 0x1

    .line 27
    iput-boolean v8, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 29
    iput-boolean v8, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 31
    iput-boolean v8, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 33
    iput-boolean v8, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 35
    const/4 v9, 0x0

    .line 36
    new-array v6, v9, [I

    .line 38
    sget-object v3, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout:[I

    .line 40
    const v5, 0x7f1303d8

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$2;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 64
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 66
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 69
    new-instance v10, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 71
    invoke-direct {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    .line 74
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 76
    const/4 v11, 0x2

    .line 77
    new-array v1, v11, [I

    .line 79
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 81
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 83
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 85
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 87
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 89
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v12, 0x21

    .line 95
    if-lt v1, v12, :cond_0

    .line 97
    new-instance v1, Lcom/google/android/material/shape/ShapeableDelegateV33;

    .line 99
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapeableDelegateV33;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v3, 0x16

    .line 105
    if-lt v1, v3, :cond_1

    .line 107
    new-instance v1, Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapeableDelegateV22;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapeableDelegateV14;

    .line 115
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeableDelegate;-><init>()V

    .line 118
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 120
    new-instance v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 122
    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 125
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 127
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 129
    invoke-direct {v1, v0, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    .line 132
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 134
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$1;

    .line 136
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 139
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Lcom/google/android/material/navigation/NavigationView$1;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    new-instance v13, Lcom/google/android/material/internal/NavigationMenu;

    .line 147
    invoke-direct {v13, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 150
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 152
    new-array v6, v9, [I

    .line 154
    const v5, 0x7f1303d7

    .line 157
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 160
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 165
    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    .line 167
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v6, v1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 180
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_2
    const/4 v5, 0x7

    .line 188
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    move-result v5

    .line 192
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 194
    if-nez v5, :cond_3

    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v5, 0x0

    .line 199
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v5

    .line 205
    const v14, 0x7f070288

    .line 208
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v5

    .line 212
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Landroidx/core/graphics/Insets$Api29Impl;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object v14

    .line 222
    if-eqz v5, :cond_4

    .line 224
    if-eqz v14, :cond_6

    .line 226
    :cond_4
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 236
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 239
    if-eqz v14, :cond_5

    .line 241
    invoke-virtual {v4, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 244
    :cond_5
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_6
    const/16 v2, 0x8

    .line 252
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 258
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 266
    :cond_7
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    move-result v2

    .line 278
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 280
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    move-result v2

    .line 284
    const/4 v4, 0x0

    .line 285
    if-eqz v2, :cond_8

    .line 287
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_2

    .line 292
    :cond_8
    move-object v2, v4

    .line 293
    :goto_2
    const/16 v5, 0x24

    .line 295
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 301
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    move-result v5

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/4 v5, 0x0

    .line 307
    :goto_3
    const v7, 0x1010038

    .line 310
    if-nez v5, :cond_a

    .line 312
    if-nez v2, :cond_a

    .line 314
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 317
    move-result-object v2

    .line 318
    :cond_a
    const/16 v12, 0xf

    .line 320
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_b

    .line 326
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v7

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 334
    move-result-object v7

    .line 335
    :goto_4
    const/16 v12, 0x19

    .line 337
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_c

    .line 343
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    move-result v12

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    const/4 v12, 0x0

    .line 349
    :goto_5
    const/16 v14, 0x1a

    .line 351
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    move-result v14

    .line 355
    const/16 v15, 0xe

    .line 357
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_d

    .line 363
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    move-result v15

    .line 367
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 370
    :cond_d
    const/16 v15, 0x1b

    .line 372
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_e

    .line 378
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 381
    move-result-object v15

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move-object v15, v4

    .line 384
    :goto_6
    if-nez v12, :cond_f

    .line 386
    if-nez v15, :cond_f

    .line 388
    const v15, 0x1010036

    .line 391
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 394
    move-result-object v15

    .line 395
    :cond_f
    const/16 v11, 0xb

    .line 397
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    move-result-object v11

    .line 401
    if-nez v11, :cond_11

    .line 403
    const/16 v8, 0x12

    .line 405
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_10

    .line 411
    const/16 v8, 0x13

    .line 413
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_11

    .line 419
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v8

    .line 423
    const/16 v11, 0x14

    .line 425
    invoke-static {v8, v6, v11}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v0, v6, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/PopupMenu;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 432
    move-result-object v11

    .line 433
    const/16 v8, 0x11

    .line 435
    invoke-static {v1, v6, v8}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_11

    .line 441
    invoke-virtual {v0, v6, v4}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/PopupMenu;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 444
    move-result-object v9

    .line 445
    move-object/from16 v17, v6

    .line 447
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 449
    invoke-static {v8}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 452
    move-result-object v8

    .line 453
    invoke-direct {v6, v8, v4, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    iput-object v6, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    .line 458
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 461
    goto :goto_7

    .line 462
    :cond_11
    move-object/from16 v17, v6

    .line 464
    :goto_7
    const/16 v4, 0xc

    .line 466
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_12

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 480
    goto :goto_8

    .line 481
    :cond_12
    const/4 v6, 0x0

    .line 482
    :goto_8
    const/16 v4, 0x1c

    .line 484
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_13

    .line 490
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 493
    move-result v4

    .line 494
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 497
    :cond_13
    const/4 v4, 0x6

    .line 498
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    move-result v4

    .line 502
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 505
    const/4 v4, 0x5

    .line 506
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    move-result v4

    .line 510
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 513
    const/16 v4, 0x23

    .line 515
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 518
    move-result v4

    .line 519
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 522
    const/16 v4, 0x22

    .line 524
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    move-result v4

    .line 528
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 531
    const/16 v4, 0x25

    .line 533
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 535
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    move-result v4

    .line 539
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 542
    const/4 v4, 0x4

    .line 543
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 545
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    move-result v4

    .line 549
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 552
    const/16 v4, 0x20

    .line 554
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 556
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 559
    move-result v4

    .line 560
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 563
    const/16 v4, 0x9

    .line 565
    iget-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 567
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 570
    move-result v4

    .line 571
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 574
    const/16 v4, 0xd

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 580
    move-result v4

    .line 581
    const/16 v6, 0x10

    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 587
    move-result v6

    .line 588
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 591
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$2;

    .line 593
    invoke-direct {v6, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 596
    iput-object v6, v13, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 598
    iput v8, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 600
    invoke-virtual {v10, v1, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 603
    if-eqz v5, :cond_14

    .line 605
    iput v5, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 607
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllSubHeaderMenuItems()V

    .line 610
    :cond_14
    iput-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 612
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllSubHeaderMenuItems()V

    .line 615
    iput-object v7, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 617
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 623
    move-result v1

    .line 624
    iput v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 626
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 628
    if-eqz v2, :cond_15

    .line 630
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 633
    :cond_15
    if-eqz v12, :cond_16

    .line 635
    iput v12, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 637
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 640
    :cond_16
    iput-boolean v14, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    .line 642
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 645
    iput-object v15, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 647
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 650
    iput-object v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 652
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 655
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 657
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 660
    iget-object v1, v13, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 662
    invoke-virtual {v13, v10, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 665
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 667
    if-nez v1, :cond_19

    .line 669
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 671
    const v2, 0x7f0c002a

    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 681
    iput-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 683
    new-instance v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    .line 685
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 687
    invoke-direct {v2, v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 690
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 693
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 695
    if-nez v1, :cond_17

    .line 697
    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 699
    invoke-direct {v1, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 702
    iput-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 708
    :cond_17
    iget v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 710
    const/4 v2, -0x1

    .line 711
    if-eq v1, v2, :cond_18

    .line 713
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 715
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 718
    :cond_18
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 720
    const v2, 0x7f0c0027

    .line 723
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-virtual {v1, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/widget/LinearLayout;

    .line 732
    iput-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 734
    const/4 v2, 0x2

    .line 735
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 738
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 740
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 742
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 745
    :cond_19
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    const/16 v1, 0x1d

    .line 752
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 755
    move-result v2

    .line 756
    const/4 v6, 0x0

    .line 757
    if-eqz v2, :cond_1c

    .line 759
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 762
    move-result v1

    .line 763
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 765
    if-eqz v2, :cond_1a

    .line 767
    const/4 v8, 0x1

    .line 768
    iput-boolean v8, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 770
    :cond_1a
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 777
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 779
    if-eqz v1, :cond_1b

    .line 781
    iput-boolean v6, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 783
    :cond_1b
    invoke-virtual {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView()V

    .line 786
    :cond_1c
    const/16 v1, 0xa

    .line 788
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_1d

    .line 794
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 797
    move-result v1

    .line 798
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 800
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 802
    invoke-virtual {v2, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 805
    move-result-object v1

    .line 806
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 808
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 811
    iget-object v1, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 816
    move-result v2

    .line 817
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 820
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 823
    new-instance v1, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 825
    const/4 v2, 0x2

    .line 826
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(ILjava/lang/Object;)V

    .line 829
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 831
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 834
    move-result-object v1

    .line 835
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 837
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 840
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final cancelBackProgress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public final createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-static {p1, v1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f04012a

    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 65
    aput-object v6, v4, v5

    .line 67
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 69
    aput-object v5, v4, v2

    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v2, v4, v5

    .line 76
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    return-object v3
.end method

.method public final createDefaultItemDrawable(Landroidx/appcompat/widget/PopupMenu;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 5
    const/16 v0, 0x12

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v2

    .line 18
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 26
    int-to-float v6, v1

    .line 27
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 30
    invoke-static {v3, v0, v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 41
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 44
    const/16 p2, 0x17

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result v5

    .line 50
    const/16 p2, 0x18

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v6

    .line 56
    const/16 p2, 0x16

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    move-result v7

    .line 62
    const/16 p2, 0x15

    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v8

    .line 68
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 70
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 73
    return-object v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->shouldUseCompatClipping()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 5
    return v0
.end method

.method public final handleBackInvoked()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 11
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v5, 0x22

    .line 22
    if-ge v4, v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 31
    sget v4, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    .line 33
    new-instance v4, Landroidx/transition/Transition$2;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v1, p0, v5}, Landroidx/transition/Transition$2;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    new-instance v6, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v6, v5, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v3, v0, v4, v6}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 52
    return-void
.end method

.method public final maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 64
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 81
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 84
    iput-object v0, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 86
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 88
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 91
    iput-object v0, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 96
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 99
    iput-object v0, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 101
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 103
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 106
    iput-object v0, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 108
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 117
    iput-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeableDelegate;->updateShapePath()V

    .line 122
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    iput-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeableDelegate;->updateShapePath()V

    .line 137
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V

    .line 140
    iput-boolean v2, v1, Lcom/google/android/material/shape/ShapeableDelegate;->offsetZeroCornerEdgeBoundsEnabled:Z

    .line 142
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V

    .line 145
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 17
    iget-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 21
    if-eqz v2, :cond_4

    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Lcom/google/android/material/navigation/NavigationView$1;

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 43
    if-nez v3, :cond_3

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 52
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->startListeningForBackCallbacks(Z)V

    .line 67
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Lcom/google/android/material/navigation/NavigationView$1;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 38
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    const-string v1, "android:menu:presenters"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 59
    if-nez v3, :cond_3

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 55
    if-nez v6, :cond_2

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 67
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 7
    return-void
.end method

.method public final requireDrawerLayoutParent()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 29
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllDividerMenuItems()V

    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllDividerMenuItems()V

    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->setElevation(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Lcom/google/android/material/navigation/NavigationView;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 11
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 11
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iget v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 11
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllTextMenuItems()V

    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllSubHeaderMenuItems()V

    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateAllSubHeaderMenuItems()V

    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 3
    return-void
.end method

.method public final startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 6
    iput-object p1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 8
    return-void
.end method

.method public final updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 11
    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 15
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 17
    if-nez v3, :cond_0

    .line 19
    const-string v3, "MaterialBackHelper"

    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 28
    iput-object p1, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 36
    if-nez p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 56
    invoke-static {v4, p1, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 73
    :cond_3
    return-void
.end method
