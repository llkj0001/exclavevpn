.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f1304b2

.field private static final FAB_ALIGNMENT_ANIM_DURATION_ATTR:I = 0x7f0403ba

.field private static final FAB_ALIGNMENT_ANIM_DURATION_DEFAULT:I = 0x12c

.field private static final FAB_ALIGNMENT_ANIM_EASING_ATTR:I = 0x7f0403ca

.field private static final FAB_ALIGNMENT_ANIM_EASING_MIDPOINT:F = 0.2f

.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1

.field public static final FAB_ANCHOR_MODE_CRADLE:I = 0x1

.field public static final FAB_ANCHOR_MODE_EMBED:I = 0x0

.field public static final FAB_ANIMATION_MODE_SCALE:I = 0x0

.field public static final FAB_ANIMATION_MODE_SLIDE:I = 0x1

.field public static final MENU_ALIGNMENT_MODE_AUTO:I = 0x0

.field public static final MENU_ALIGNMENT_MODE_START:I = 0x1

.field private static final NO_FAB_END_MARGIN:I = -0x1

.field private static final NO_MENU_RES_ID:I


# instance fields
.field private animatingModeChangeCounter:I

.field private animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private bottomInset:I

.field private fabAlignmentMode:I

.field private fabAlignmentModeEndMargin:I

.field private fabAnchorMode:I

.field fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private fabAnimationMode:I

.field private fabAttached:Z

.field private final fabOffsetEndMode:I

.field fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/TransformationCallback;"
        }
    .end annotation
.end field

.field private hideOnScroll:Z

.field private leftInset:I

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private menuAlignmentMode:I

.field private menuAnimatingWithFabAlignmentMode:Z

.field private menuAnimator:Landroid/animation/Animator;

.field private modeAnimator:Landroid/animation/Animator;

.field private navigationIconTint:Ljava/lang/Integer;

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private pendingMenuResId:I

.field private final removeEmbeddedFabElevation:Z

.field private rightInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->DEF_STYLE_RES:I

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 23
    iput-object v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    const/4 v8, 0x0

    .line 26
    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 28
    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 30
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 32
    const/4 v9, 0x1

    .line 33
    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 35
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 40
    const/4 v11, 0x3

    .line 41
    invoke-direct {v1, v10, v11}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 44
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 46
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 48
    invoke-direct {v1, v10}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 51
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    .line 59
    new-array v6, v8, [I

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3, v9}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v6

    .line 69
    const/16 v12, 0xc

    .line 71
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v13

    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_0

    .line 78
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result v12

    .line 82
    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 85
    :cond_0
    const/4 v12, 0x2

    .line 86
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v13

    .line 90
    const/4 v15, 0x7

    .line 91
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    move-result v15

    .line 95
    int-to-float v15, v15

    .line 96
    const/16 v12, 0x8

    .line 98
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 101
    move-result v12

    .line 102
    int-to-float v12, v12

    .line 103
    const/16 v14, 0x9

    .line 105
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 108
    move-result v14

    .line 109
    int-to-float v14, v14

    .line 110
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v11

    .line 114
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 116
    const/4 v11, 0x6

    .line 117
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    move-result v9

    .line 121
    iput v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 123
    const/4 v9, 0x5

    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v8

    .line 129
    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 131
    const/16 v8, 0x10

    .line 133
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    move-result v8

    .line 137
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    .line 139
    const/16 v8, 0xb

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    move-result v8

    .line 146
    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 148
    const/16 v8, 0xa

    .line 150
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v8

    .line 154
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 156
    const/16 v8, 0xd

    .line 158
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    move-result v8

    .line 162
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    .line 164
    const/16 v8, 0xe

    .line 166
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result v8

    .line 170
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    .line 172
    const/16 v8, 0xf

    .line 174
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    move-result v8

    .line 178
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    .line 180
    const/4 v8, 0x4

    .line 181
    const/4 v9, -0x1

    .line 182
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 185
    move-result v9

    .line 186
    iput v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    move-result v16

    .line 193
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v3

    .line 200
    const v11, 0x7f070349

    .line 203
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    move-result v3

    .line 207
    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 209
    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 211
    invoke-direct {v3, v9}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    iput v9, v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 218
    iput v15, v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 220
    iput v12, v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 222
    invoke-virtual {v3, v14}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 225
    const/4 v9, 0x0

    .line 226
    iput v9, v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 228
    new-instance v11, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 230
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v12, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 235
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v14, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 240
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v15, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 245
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v8, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 250
    invoke-direct {v8, v9}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 253
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 255
    invoke-direct {v2, v9}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 258
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 260
    invoke-direct {v4, v9}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 263
    move/from16 v17, v5

    .line 265
    new-instance v5, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 267
    invoke-direct {v5, v9}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 270
    new-instance v9, Landroidx/collection/internal/Lock;

    .line 272
    move-object/from16 v18, v10

    .line 274
    const/4 v10, 0x1

    .line 275
    invoke-direct {v9, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 278
    move/from16 v19, v13

    .line 280
    new-instance v13, Landroidx/collection/internal/Lock;

    .line 282
    invoke-direct {v13, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 285
    move-object/from16 v20, v6

    .line 287
    new-instance v6, Landroidx/collection/internal/Lock;

    .line 289
    invoke-direct {v6, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 292
    new-instance v10, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 294
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v11, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 299
    iput-object v12, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 301
    iput-object v14, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 303
    iput-object v15, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 305
    iput-object v8, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 307
    iput-object v2, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 309
    iput-object v4, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 311
    iput-object v5, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 313
    iput-object v3, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 315
    iput-object v9, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 317
    iput-object v13, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 319
    iput-object v6, v10, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 321
    invoke-virtual {v7, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 324
    if-eqz v16, :cond_1

    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    const/4 v9, 0x1

    .line 332
    invoke-virtual {v7, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    const/16 v3, 0x1c

    .line 339
    if-lt v2, v3, :cond_2

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    .line 345
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    .line 348
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 350
    invoke-virtual {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle()V

    .line 353
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 356
    move-object/from16 v1, v20

    .line 358
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 361
    move/from16 v1, v19

    .line 363
    int-to-float v1, v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 367
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 372
    move-object/from16 v2, v18

    .line 374
    invoke-direct {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v2

    .line 381
    sget-object v3, Lcom/google/android/material/R$styleable;->Insets:[I

    .line 383
    move-object/from16 v4, p2

    .line 385
    move/from16 v5, p3

    .line 387
    move/from16 v6, v17

    .line 389
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 392
    move-result-object v2

    .line 393
    const/4 v3, 0x4

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    move-result v3

    .line 399
    const/4 v4, 0x5

    .line 400
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x6

    .line 405
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    move-result v5

    .line 409
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    new-instance v2, Lcom/google/protobuf/FieldSet$Builder;

    .line 414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-boolean v3, v2, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 419
    iput-boolean v4, v2, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 421
    iput-boolean v5, v2, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 423
    iput-object v1, v2, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 425
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 428
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 3
    return p1
.end method

.method public static access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 4
    return-void
.end method

.method public static access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$1802(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 4
    return-void
.end method

.method public static access$2300(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    .line 3
    return p0
.end method

.method public static access$3500(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V

    .line 20
    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 3
    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_DURATION_ATTR:I

    .line 7
    const/16 v2, 0x12c

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 3
    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 3
    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 9
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 11
    return-object v0
.end method

.method public static updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V

    .line 8
    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->clearOnScrollStateChangedListeners()V

    .line 8
    return-void
.end method

.method public createFabDefaultXAnimation(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 27
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchAnimationStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final findDependentView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 18
    iget-object v1, v1, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 22
    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 54
    instance-of v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    if-nez v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    if-nez p3, :cond_1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, 0x0

    .line 28
    :goto_1
    const/4 p3, 0x0

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_6

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 45
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 53
    iget v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 55
    const v4, 0x800007

    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 62
    if-ne v3, v4, :cond_5

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p2

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p1

    .line 97
    :goto_4
    if-eqz v2, :cond_8

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 104
    neg-int p3, p3

    .line 105
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0700d7

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    move-result v0

    .line 122
    if-eqz v2, :cond_9

    .line 124
    :goto_6
    move v1, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    neg-int v0, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_7
    add-int/2addr p1, p3

    .line 129
    add-int/2addr p1, v1

    .line 130
    sub-int/2addr p2, p1

    .line 131
    return p2
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 14
    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 7
    return v0
.end method

.method public final getFabTranslationX(I)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 24
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 37
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 51
    sub-int/2addr v2, p1

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const/4 v1, -0x1

    .line 55
    :cond_3
    mul-int v2, v2, v1

    .line 57
    int-to-float p1, v2

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 3
    return v0
.end method

.method public final isFabVisibleOrWillBeShown()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isScrolledDown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScrolledUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledUp()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final maybeAnimateMenuView(IZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-nez v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v6, v5, [F

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    aput v7, v6, v1

    .line 56
    const-string v8, "alpha"

    .line 58
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v6

    .line 62
    const v9, 0x3f4ccccd    # 0.8f

    .line 65
    mul-float v9, v9, v4

    .line 67
    float-to-long v9, v9

    .line 68
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    sub-float/2addr v9, v10

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v9

    .line 85
    cmpl-float v9, v9, v7

    .line 87
    if-lez v9, :cond_4

    .line 89
    new-array v7, v5, [F

    .line 91
    const/4 v9, 0x0

    .line 92
    aput v9, v7, v1

    .line 94
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v7

    .line 98
    const v8, 0x3e4ccccd    # 0.2f

    .line 101
    mul-float v4, v4, v8

    .line 103
    float-to-long v8, v4

    .line 104
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 107
    new-instance v4, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    .line 109
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 112
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 117
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    new-array p2, v3, [Landroid/animation/Animator;

    .line 122
    aput-object v7, p2, v1

    .line 124
    aput-object v6, p2, v5

    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 136
    move-result p1

    .line 137
    cmpg-float p1, p1, v7

    .line 139
    if-gez p1, :cond_5

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 146
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 152
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 154
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 156
    invoke-direct {p2, p0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 164
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 167
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    new-instance p3, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 39
    const/4 p4, 0x2

    .line 40
    invoke-direct {p3, p4, p2}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 24
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 18
    return-object v1
.end method

.method public performHide(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public performShow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public removeAnimationListener(Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V

    .line 8
    return-void
.end method

.method public replaceMenu(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setActionMenuViewPosition()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 34
    :cond_1
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setCutoutStateAndTranslateFab()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 10
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    .line 24
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 11
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 13
    if-eq v0, p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 36
    if-ne v1, p2, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 55
    move-result v2

    .line 56
    new-array v3, p2, [F

    .line 58
    const/4 v4, 0x0

    .line 59
    aput v2, v3, v4

    .line 61
    const-string v2, "translationX"

    .line 63
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V

    .line 82
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 84
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_EASING_ATTR:I

    .line 96
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 98
    invoke-static {v0, v2, v3}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 107
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 109
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 117
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 120
    :cond_4
    :goto_2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 122
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setFabDiameter(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/utils/StopWorkRunnable;->run()V

    .line 15
    return-void
.end method
